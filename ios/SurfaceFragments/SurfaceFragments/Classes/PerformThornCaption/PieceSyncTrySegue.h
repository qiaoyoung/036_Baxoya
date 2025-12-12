// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceSyncTrySegue.h
//  PieceSyncTrySegue
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class PieceSyncTrySegue;
@class PieceSyncTrySegue;

//: typedef NS_ENUM(NSUInteger, UrbanEnqueueStackWatch) {
typedef NS_ENUM(NSUInteger, UrbanEnqueueStackWatch) {
    //: UrbanEnqueueStackWatchUpward, 
    UrbanEnqueueStackWatchUpward, // scroll from bottom to top
    //: UrbanEnqueueStackWatchLeftward 
    UrbanEnqueueStackWatchLeftward // scroll from right to left
//: };
};

//: #pragma mark - WhiteIntoPhaseJust
#pragma mark - WhiteIntoPhaseJust
//: @protocol WhiteIntoPhaseJust <NSObject>
@protocol WhiteIntoPhaseJust <NSObject>
//: - (NSUInteger)numberOfDataForMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (NSUInteger)vitaling:(PieceSyncTrySegue*)marqueeView;
//: - (void)createItemView:(UIView*)itemView forMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (void)worldFoot:(UIView*)itemView blueIn:(PieceSyncTrySegue*)marqueeView;
//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (void)measureOnName:(UIView*)itemView novel:(NSUInteger)index tillToday:(PieceSyncTrySegue*)marqueeView;
//: @optional
@optional
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(PieceSyncTrySegue*)marqueeView; 
- (NSUInteger)broadded:(PieceSyncTrySegue*)marqueeView; // only for [UrbanEnqueueStackWatchUpward]
//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView; 
- (CGFloat)scale:(NSUInteger)index reliableRearSecondNovelWarehouseReverseOriginalSaveEcho:(PieceSyncTrySegue*)marqueeView; // only for [UrbanEnqueueStackWatchLeftward]
//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView; 
- (CGFloat)automatically:(NSUInteger)index carrierEdit:(PieceSyncTrySegue*)marqueeView; // only for [UrbanEnqueueStackWatchUpward] and [useDynamicHeight = YES]
//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(PieceSyncTrySegue*)marqueeView;
- (void)erase:(NSUInteger)index whole:(PieceSyncTrySegue*)marqueeView;
//: @end
@end

//: #pragma mark - PieceSyncTrySegue
#pragma mark - PieceSyncTrySegue
//: @interface PieceSyncTrySegue : UIView
@interface PieceSyncTrySegue : UIView
//: @property (nonatomic, assign) UrbanEnqueueStackWatch direction;
@property (nonatomic, assign) UrbanEnqueueStackWatch entityMinimum;
//: @property (nonatomic, weak) id<WhiteIntoPhaseJust> delegate;
@property (nonatomic, weak) id<WhiteIntoPhaseJust> amendPartses;
//: @property (nonatomic, assign) BOOL stopWhenLessData; 
@property (nonatomic, assign) BOOL thumb;// do not scroll when all data has been shown
//: @property (nonatomic, assign) float scrollSpeed; 
@property (nonatomic, assign) float file;// only for [UrbanEnqueueStackWatchLeftward] or [UrbanEnqueueStackWatchUpward] with [useDynamicHeight = YES]
//: @property (nonatomic, assign) float itemSpacing; 
@property (nonatomic, assign) float mission;// only for [UrbanEnqueueStackWatchLeftward]
//: @property (nonatomic, assign) BOOL useDynamicHeight; 
@property (nonatomic, assign) BOOL diamond;// only for [UrbanEnqueueStackWatchUpward]
//: @property (nonatomic, assign, getter=isTouchEnabled) BOOL touchEnabled;
@property (nonatomic, assign, getter=isTouchEnabled) BOOL pleasant;
//: @property (nonatomic, assign) NSTimeInterval timeDurationPerScroll; 
@property (nonatomic, assign) NSTimeInterval ring;// only for [UrbanEnqueueStackWatchUpward] and [useDynamicHeight = NO]
//: @property (nonatomic, assign) BOOL clipsToBounds;
@property (nonatomic, assign) BOOL clipsToBounds;
//: @property (nonatomic, assign) NSTimeInterval timeIntervalPerScroll;
@property (nonatomic, assign) NSTimeInterval amendHourButton;
//: - (instancetype)initWithFrame:(CGRect)frame direction:(UrbanEnqueueStackWatch)direction;
- (instancetype)initWithLimitOff:(CGRect)frame skirt:(UrbanEnqueueStackWatch)direction;
//: - (void)pause;
- (void)curveFeature;
//: - (void)reloadData;
- (void)steel;
//: - (void)start;
- (void)belowHill;
//: - (instancetype)initWithDirection:(UrbanEnqueueStackWatch)direction;
- (instancetype)initWithAlbumFor:(UrbanEnqueueStackWatch)direction;
//: @end
@end

//: #pragma mark - InteractionLogHilltopBelow(Private)
#pragma mark - InteractionLogHilltopBelow(Private)
//: @protocol InteractionLogHilltopBelow <NSObject>
@protocol InteractionLogHilltopBelow <NSObject>
//: - (void)touchesBegan;
- (void)distinction;
//: - (void)touchesEndedAtPoint:(CGPoint)point;
- (void)decisionGentle:(CGPoint)point;
//: - (void)touchesCancelled;
- (void)stayPhone;
//: @end
@end

//: #pragma mark - BarImpressionMindCompass(Private)
#pragma mark - BarImpressionMindCompass(Private)
//: @interface BarImpressionMindCompass : UIView
@interface BarImpressionMindCompass : UIView
//: @property (nonatomic, weak) id<InteractionLogHilltopBelow> touchDelegate;
@property (nonatomic, weak) id<InteractionLogHilltopBelow> scopeRes;
//: @end
@end

//: #pragma mark - SpawnRefinedOwl(Private)
#pragma mark - SpawnRefinedOwl(Private)
//: @interface SpawnRefinedOwl : UIView 
@interface SpawnRefinedOwl : UIView // SpawnRefinedOwl's [tag] is the index of data source. if none data source then [tag] is -1
//: @property (nonatomic, assign) CGFloat height; 
@property (nonatomic, assign) CGFloat minimum;// cache the item height, only for [UrbanEnqueueStackWatchUpward]
//: @property (nonatomic, assign) BOOL didFinishCreate;
@property (nonatomic, assign) BOOL sure;
//: @property (nonatomic, assign) CGFloat width; 
@property (nonatomic, assign) CGFloat kick;// cache the item width, only for [UrbanEnqueueStackWatchLeftward]
//: - (void)clear;
- (void)signer;
//: @end
@end