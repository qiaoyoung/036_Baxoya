
#import <Foundation/Foundation.h>

@interface SoundData : NSObject

+ (instancetype)sharedInstance;

//: contentOffset
@property (nonatomic, copy) NSString *colorWalkViewAlert;

@end

@implementation SoundData

//: contentOffset
- (NSString *)colorWalkViewAlert {
    if (!_colorWalkViewAlert) {
		NSArray<NSNumber *> *origin = @[@13, @84, @4, @37, @15, @27, @26, @32, @17, @26, @32, @251, @18, @18, @31, @17, @32, @254];
		NSData *data = [SoundData SoundDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorWalkViewAlert = [self StringFromSoundData:value];
    }
    return _colorWalkViewAlert;
}

- (NSString *)StringFromSoundData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoundDataToCache:data]];
}

+ (NSData *)SoundDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SoundDataToCache:(Byte *)data {
    int pure = data[0];
    Byte correctShare = data[1];
    int quantityer = data[2];
    for (int i = quantityer; i < quantityer + pure; i++) {
        int value = data[i] + correctShare;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[quantityer + pure] = 0;
    return data + quantityer;
}

+ (instancetype)sharedInstance {
    static SoundData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+Direction.h"
#import "UIScrollView+Direction.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) FilterInteractionJunction horizontalScrollingDirection;
@property (assign, nonatomic) FilterInteractionJunction sinDelivery;
//: @property (assign, nonatomic) FilterInteractionJunction verticalScrollingDirection;
@property (assign, nonatomic) FilterInteractionJunction surge;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char componentOptAssignResource;
//: static const char verticalScrollingDirectionKey;
static const char widgetCountTimer;


//: @implementation UIScrollView (USERDirection)
@implementation UIScrollView (USERDirection)

//: - (FilterInteractionJunction)verticalScrollingDirection
- (FilterInteractionJunction)surge
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&widgetCountTimer) intValue];
}

//: - (void)setVerticalScrollingDirection:(FilterInteractionJunction)verticalScrollingDirection
- (void)setSurge:(FilterInteractionJunction)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&widgetCountTimer, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:[SoundData sharedInstance].colorWalkViewAlert]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = FilterInteractionJunctionRight;
        self.sinDelivery = FilterInteractionJunctionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = FilterInteractionJunctionLeft;
        self.sinDelivery = FilterInteractionJunctionLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = FilterInteractionJunctionNone;
        self.sinDelivery = FilterInteractionJunctionNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = FilterInteractionJunctionDown;
        self.surge = FilterInteractionJunctionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = FilterInteractionJunctionUp;
        self.surge = FilterInteractionJunctionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = FilterInteractionJunctionNone;
        self.surge = FilterInteractionJunctionNone;
    }
}

//: - (void)startObservingDirection
- (void)signer
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:[SoundData sharedInstance].colorWalkViewAlert options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)stopObservingDirection
- (void)conversation
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:[SoundData sharedInstance].colorWalkViewAlert];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (FilterInteractionJunction)horizontalScrollingDirection
- (FilterInteractionJunction)sinDelivery
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentOptAssignResource) intValue];
}

//: - (void)setHorizontalScrollingDirection:(FilterInteractionJunction)horizontalScrollingDirection
- (void)setSinDelivery:(FilterInteractionJunction)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentOptAssignResource, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}


//: @end
@end