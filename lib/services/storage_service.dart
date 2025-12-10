import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static const String _userNameKey = 'user_name';
  static const String _avatarFileNameKey = 'avatar_file_name';
  static const String _avatarFileName = 'user_avatar.jpg';

  // Get user name
  static Future<String> getUserName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString(_userNameKey) ?? 'Outdoor Explorer';
  }

  // Save user name
  static Future<void> saveUserName(String name) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_userNameKey, name);
  }

  // Get avatar file path
  static Future<String?> getAvatarPath() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final avatarFile = File('${directory.path}/$_avatarFileName');
      if (await avatarFile.exists()) {
        return avatarFile.path;
      }
    } catch (e) {
      print('Error getting avatar path: $e');
    }
    return null;
  }

  // Save avatar image
  static Future<String> saveAvatar(File imageFile) async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final avatarFile = File('${directory.path}/$_avatarFileName');
      
      // Copy the selected image to the avatar location
      await imageFile.copy(avatarFile.path);
      
      // Save the file name to preferences
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_avatarFileNameKey, _avatarFileName);
      
      return avatarFile.path;
    } catch (e) {
      throw Exception('Failed to save avatar: $e');
    }
  }

  // Delete avatar
  static Future<void> deleteAvatar() async {
    try {
      final directory = await getApplicationDocumentsDirectory();
      final avatarFile = File('${directory.path}/$_avatarFileName');
      if (await avatarFile.exists()) {
        await avatarFile.delete();
      }
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_avatarFileNameKey);
    } catch (e) {
      print('Error deleting avatar: $e');
    }
  }
}

