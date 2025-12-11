
#import <Foundation/Foundation.h>

@interface SparkMemory_Data : NSObject

@end

@implementation SparkMemory_Data

+ (NSString *)StringFromSparkMemory_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SparkMemory_DataToCache:data]];
}

//: H:|-0-[_progressView]-0-|
+ (NSString *)layoutSkilledAlert {
    /* static */ NSString *layoutSkilledAlert = nil;
    if (!layoutSkilledAlert) {
        Byte value[] = {25, 66, 6, 225, 247, 77, 6, 248, 58, 235, 238, 235, 25, 29, 46, 48, 45, 37, 48, 35, 49, 49, 20, 39, 35, 53, 27, 235, 238, 235, 58, 28};
        layoutSkilledAlert = [self StringFromSparkMemory_Data:value];
    }
    return layoutSkilledAlert;
}

//: V:|-0-[_progressView]-0-|
+ (NSString *)viewColorAlert {
    /* static */ NSString *viewColorAlert = nil;
    if (!viewColorAlert) {
        Byte value[] = {25, 1, 8, 226, 53, 107, 134, 75, 85, 57, 123, 44, 47, 44, 90, 94, 111, 113, 110, 102, 113, 100, 114, 114, 85, 104, 100, 118, 92, 44, 47, 44, 123, 182};
        viewColorAlert = [self StringFromSparkMemory_Data:value];
    }
    return viewColorAlert;
}

//: #A148FF
+ (NSString *)componentCanvasMessage {
    /* static */ NSString *componentCanvasMessage = nil;
    if (!componentCanvasMessage) {
        Byte value[] = {7, 92, 11, 184, 192, 248, 38, 211, 196, 159, 4, 199, 229, 213, 216, 220, 234, 234, 187};
        componentCanvasMessage = [self StringFromSparkMemory_Data:value];
    }
    return componentCanvasMessage;
}

+ (Byte *)SparkMemory_DataToCache:(Byte *)data {
    int storyBuild = data[0];
    Byte stateClip = data[1];
    int coolSoft = data[2];
    for (int i = coolSoft; i < coolSoft + storyBuild; i++) {
        int value = data[i] + stateClip;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coolSoft + storyBuild] = 0;
    return data + coolSoft;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollateCompactNumberTransition.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CollateCompactNumberTransition.h"
#import "CollateCompactNumberTransition.h"
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: @implementation CollateCompactNumberTransition
@implementation CollateCompactNumberTransition

//: - (void)setProgress:(CGFloat)progress {
- (void)setFlash:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.sumHeapPrefer) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.force.protection = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}



//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _galaxyMinimal.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self sinkWing:frame overHeapInsert:_galaxyMinimal];
}
//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _galaxyMinimal = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _galaxyMinimal.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_galaxyMinimal];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[AlongSorterHideChooser alloc] initWithFrame:self.bounds];
        self.force = [[AlongSorterHideChooser alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.force.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.force.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.force.neat = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        self.force.tintColor = [UIColor deviceFleet:[SparkMemory_Data componentCanvasMessage]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:StandInteractiveStrategyMusicDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.force];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_force);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[SparkMemory_Data viewColorAlert] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[SparkMemory_Data layoutSkilledAlert] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}

//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)sinkWing:(CGRect)maskRect overHeapInsert:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: @end
@end