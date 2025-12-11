
#import <Foundation/Foundation.h>

@interface FrameData : NSObject

@end

@implementation FrameData

+ (Byte *)FrameDataToCache:(Byte *)data {
    int wanderShape = data[0];
    Byte protect = data[1];
    int toWarm = data[2];
    for (int i = toWarm; i < toWarm + wanderShape; i++) {
        int value = data[i] + protect;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toWarm + wanderShape] = 0;
    return data + toWarm;
}

+ (NSData *)FrameDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromFrameData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FrameDataToCache:data]];
}

//: loading_%zd
+ (NSString *)moduleWholeString {
    /* static */ NSString *moduleWholeString = nil;
    if (!moduleWholeString) {
		NSString *origin = @"0B030A38B932F97EE221696C5E61666B645C227761C3";
		NSData *data = [FrameData FrameDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWholeString = [self StringFromFrameData:value];
    }
    return moduleWholeString;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestoreHazeInformation.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestoreHazeInformation.h"
#import "RestoreHazeInformation.h"

//: @interface RestoreHazeInformation ()
@interface RestoreHazeInformation ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *generate;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *executeListener;//黑色半透明背景色

//: @end
@end

//: @implementation RestoreHazeInformation
@implementation RestoreHazeInformation

//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: - (UIImageView *)gifView
- (UIImageView *)generate
{
    //: if (!_gifView) {
    if (!_generate) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [self.executeListener addSubview:_generate = gifView];
    }
    //: return _gifView;
    return _generate;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)desert:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: + (RestoreHazeInformation *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (RestoreHazeInformation *)transform:(UIView *)view wingAbsolute:(BOOL)animated
{
    //: RestoreHazeInformation *notice = [[RestoreHazeInformation alloc] init];
    RestoreHazeInformation *notice = [[RestoreHazeInformation alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:[FrameData moduleWholeString],i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.generate stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.generate.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.generate.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.generate startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.generate.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}





//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _executeListener = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        _executeListener.backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        _executeListener.center = CGPointMake(self.kick/2, self.minimum/2);
        //: _viewBg.layer.masksToBounds = YES;
        _executeListener.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        _executeListener.layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _executeListener.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        _executeListener.layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_executeListener];


    }
    //: return self;
    return self;
}


//: @end
@end