//
//  PieceSyncTrySegue.h
//  PieceSyncTrySegue
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PieceSyncTrySegue;

typedef NS_ENUM(NSUInteger, UrbanEnqueueStackWatch) {
    UrbanEnqueueStackWatchUpward,   // scroll from bottom to top
    UrbanEnqueueStackWatchLeftward  // scroll from right to left
};

#pragma mark - WhiteIntoPhaseJust
@protocol WhiteIntoPhaseJust <NSObject>
- (NSUInteger)numberOfDataForMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (void)createItemView:(UIView*)itemView forMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;
@optional
- (NSUInteger)numberOfVisibleItemsForMarqueeView:(PieceSyncTrySegue*)marqueeView;   // only for [UrbanEnqueueStackWatchUpward]
- (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;   // only for [UrbanEnqueueStackWatchLeftward]
- (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;   // only for [UrbanEnqueueStackWatchUpward] and [useDynamicHeight = YES]
- (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;
@end

#pragma mark - PieceSyncTrySegue
@interface PieceSyncTrySegue : UIView
@property (nonatomic, weak) id<WhiteIntoPhaseJust> delegate;
@property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; // only for [UrbanEnqueueStackWatchUpward] and [useDynamicHeight = NO]
@property (nonatomic, assign) BOOL useDynamicHeight;    // only for [UrbanEnqueueStackWatchUpward]
@property (nonatomic, assign) float scrollSpeed;    // only for [UrbanEnqueueStackWatchLeftward] or [UrbanEnqueueStackWatchUpward] with [useDynamicHeight = YES]
@property (nonatomic, assign) float itemSpacing;    // only for [UrbanEnqueueStackWatchLeftward]
@property (nonatomic, assign) BOOL stopWhenLessData;    // do not scroll when all data has been shown
@property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign) UrbanEnqueueStackWatch direction;
- (instancetype)initWithDirection:(UrbanEnqueueStackWatch)direction;
- (instancetype)initWithFrame:(CGRect)frame direction:(UrbanEnqueueStackWatch)direction;
- (void)reloadData;
- (void)start;
- (void)pause;
@end

#pragma mark - InteractionLogHilltopBelow(Private)
@protocol InteractionLogHilltopBelow <NSObject>
- (void)touchesBegan;
- (void)touchesEndedAtPoint:(CGPoint)point;
- (void)touchesCancelled;
@end

#pragma mark - BarImpressionMindCompass(Private)
@interface BarImpressionMindCompass : UIView
@property (nonatomic, weak) id<InteractionLogHilltopBelow> touchDelegate;
@end

#pragma mark - SpawnRefinedOwl(Private)
@interface SpawnRefinedOwl : UIView   // SpawnRefinedOwl's [tag] is the index of data source. if none data source then [tag] is -1
@property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) CGFloat width;    // cache the item width, only for [UrbanEnqueueStackWatchLeftward]
@property (nonatomic, assign) CGFloat height;   // cache the item height, only for [UrbanEnqueueStackWatchUpward]
- (void)clear;
@end
