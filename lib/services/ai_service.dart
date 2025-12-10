import 'dart:convert';
import 'package:http/http.dart' as http;

class AIService {
  static const String apiKey = 'eb3d244b7087496dbc7870b10d72e69e.aKfXLR6biixB2bpD';
  static const String baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  
  static const String systemPrompt = '''You are an outdoor camping assistant for the Baxoya app. 
You help users with camping-related questions, outdoor activities, gear recommendations, safety tips, and adventure planning.
Always respond in English. Be friendly, helpful, and knowledgeable about camping and outdoor activities.''';

  static Future<String> sendMessage(String userMessage) async {
    try {
      final response = await http.post(
        Uri.parse(baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $apiKey',
        },
        body: json.encode({
          'model': 'GLM-4-Flash',
          'messages': [
            {
              'role': 'system',
              'content': systemPrompt,
            },
            {
              'role': 'user',
              'content': userMessage,
            },
          ],
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      ).timeout(
        const Duration(seconds: 30),
        onTimeout: () {
          throw Exception('Request timeout. Please try again.');
        },
      );

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        final choices = jsonData['choices'] as List;
        if (choices.isNotEmpty) {
          final message = choices[0]['message'];
          return message['content'] as String;
        } else {
          throw Exception('No response from AI');
        }
      } else {
        final errorBody = json.decode(response.body);
        final errorMessage = errorBody['error']?['message'] ?? 'Unknown error';
        throw Exception('AI service error: $errorMessage');
      }
    } catch (e) {
      if (e.toString().contains('timeout')) {
        rethrow;
      }
      throw Exception('Error communicating with AI: $e');
    }
  }
}

