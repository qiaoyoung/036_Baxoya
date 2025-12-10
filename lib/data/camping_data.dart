import '../models/camping_item.dart';

class CampingData {
  static List<CampingItem> getPopularCampingSpots() {
    return [
      CampingItem(
        id: '1',
        title: 'Mountain View Campground',
        description: 'Beautiful mountain views with clean facilities and hiking trails nearby. Perfect for families and solo adventurers.',
        imageUrl: 'https://images.unsplash.com/photo-1478131143081-80f7f84ca84d?w=800',
        category: 'Mountain',
        rating: 4.8,
        reviewCount: 234,
        location: 'Blue Ridge Mountains',
        distance: 12.5,
      ),
      CampingItem(
        id: '2',
        title: 'Lakeside Retreat',
        description: 'Peaceful lakeside camping with fishing opportunities and water activities. Great for water sports enthusiasts.',
        imageUrl: 'https://images.unsplash.com/photo-1504280390367-361c6d9f38f4?w=800',
        category: 'Lake',
        rating: 4.6,
        reviewCount: 189,
        location: 'Crystal Lake',
        distance: 8.3,
      ),
      CampingItem(
        id: '3',
        title: 'Forest Haven',
        description: 'Secluded forest camping surrounded by tall trees and wildlife. Ideal for nature lovers seeking tranquility.',
        imageUrl: 'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=800',
        category: 'Forest',
        rating: 4.9,
        reviewCount: 312,
        location: 'Pine Forest Reserve',
        distance: 15.7,
      ),
      CampingItem(
        id: '4',
        title: 'Desert Oasis',
        description: 'Unique desert camping experience with stunning sunsets and starry nights. Perfect for stargazing.',
        imageUrl: 'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=800',
        category: 'Desert',
        rating: 4.5,
        reviewCount: 156,
        location: 'Red Rock Desert',
        distance: 25.2,
      ),
      CampingItem(
        id: '5',
        title: 'Coastal Camp',
        description: 'Beachside camping with ocean views and easy access to the shore. Great for beach activities and sunrise watching.',
        imageUrl: 'https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=800',
        category: 'Coastal',
        rating: 4.7,
        reviewCount: 278,
        location: 'Sunset Beach',
        distance: 18.9,
      ),
    ];
  }

  static List<String> getCategories() {
    return ['All', 'Mountain', 'Lake', 'Forest', 'Desert', 'Coastal'];
  }
}

