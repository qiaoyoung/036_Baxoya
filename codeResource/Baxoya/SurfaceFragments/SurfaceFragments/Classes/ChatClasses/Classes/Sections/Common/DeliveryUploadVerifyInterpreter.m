
#import <Foundation/Foundation.h>

@interface TreeData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *styleReadyPath;

//: KeyboardWillHide_Notification
@property (nonatomic, copy) NSString *widgetPrecisePlatform;

@end

@implementation TreeData

//: KeyboardWillHide_Notification
- (NSString *)widgetPrecisePlatform {
    if (!_widgetPrecisePlatform) {
		NSString *origin = @"1D3305562A1832462F3C2E3F3124363939153631322C1B3C41363336302E41363C3BA5";
		NSData *data = [TreeData TreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPrecisePlatform = [self StringFromTreeData:value];
    }
    return _widgetPrecisePlatform;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)styleReadyPath {
    if (!_styleReadyPath) {
		NSString *origin = @"245309161A7B4FFCCCF812260F1C0E1F1104161919F0150E1B1412F31F0E1A120CFB1C21161316100E21161C1B2A";
		NSData *data = [TreeData TreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleReadyPath = [self StringFromTreeData:value];
    }
    return _styleReadyPath;
}

- (NSString *)StringFromTreeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TreeDataToCache:data]];
}

+ (NSData *)TreeDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static TreeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TreeDataToCache:(Byte *)data {
    int texture = data[0];
    Byte abstractVideo = data[1];
    int viaWait = data[2];
    for (int i = viaWait; i < viaWait + texture; i++) {
        int value = data[i] + abstractVideo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[viaWait + texture] = 0;
    return data + viaWait;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeliveryUploadVerifyInterpreter.m
// RunBonnyJourneyTweak
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeliveryUploadVerifyInterpreter.h"
#import "DeliveryUploadVerifyInterpreter.h"

//: @implementation DeliveryUploadVerifyInterpreter
@implementation DeliveryUploadVerifyInterpreter

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize darkSteady = _shade;

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(flexibles:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bootsing:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: + (instancetype)instance
+ (instancetype)wing
{
    //: static DeliveryUploadVerifyInterpreter *instance;
    static DeliveryUploadVerifyInterpreter *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DeliveryUploadVerifyInterpreter alloc] init];
        instance = [[DeliveryUploadVerifyInterpreter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)bootsing:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _size = NO;
    //: _keyboardHeight = 0;
    _shade = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[TreeData sharedInstance].widgetPrecisePlatform object:nil userInfo:notification.userInfo];
}



//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)flexibles:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _size = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _shade = _size? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[TreeData sharedInstance].styleReadyPath object:nil userInfo:notification.userInfo];
}




//: @end
@end