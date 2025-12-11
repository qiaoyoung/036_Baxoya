
#import <Foundation/Foundation.h>

@interface Isolate_Data : NSObject

+ (instancetype)sharedInstance;

//: AVLayerVideoGravityResizeAspect
@property (nonatomic, copy) NSString *componentSurfThoroughFormat;

@end

@implementation Isolate_Data

//: AVLayerVideoGravityResizeAspect
- (NSString *)componentSurfThoroughFormat {
    if (!_componentSurfThoroughFormat) {
		NSArray<NSString *> *origin = @[@"31", @"39", @"13", @"14", @"70", @"201", @"6", @"153", @"100", @"27", @"1", @"142", @"100", @"104", @"125", @"115", @"136", @"160", @"140", @"153", @"125", @"144", @"139", @"140", @"150", @"110", @"153", @"136", @"157", @"144", @"155", @"160", @"121", @"140", @"154", @"144", @"161", @"140", @"104", @"154", @"151", @"140", @"138", @"155", @"224"];
		NSData *data = [Isolate_Data Isolate_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSurfThoroughFormat = [self StringFromIsolate_Data:value];
    }
    return _componentSurfThoroughFormat;
}

+ (NSData *)Isolate_DataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)Isolate_DataToCache:(Byte *)data {
    int presentRiver = data[0];
    Byte speakStructure = data[1];
    int impactGiftedDeep = data[2];
    for (int i = impactGiftedDeep; i < impactGiftedDeep + presentRiver; i++) {
        int value = data[i] - speakStructure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[impactGiftedDeep + presentRiver] = 0;
    return data + impactGiftedDeep;
}

+ (instancetype)sharedInstance {
    static Isolate_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromIsolate_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Isolate_DataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CosineForPortrait.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CosineForPortrait.h"
#import "CosineForPortrait.h"

//: @implementation CosineForPortrait
@implementation CosineForPortrait
{
    //: NSString* _videoFillMode;
    NSString* _handsome;
}

//: - (AVPlayer*)player
- (AVPlayer*)good
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setGood:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self good] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setCapacityLevel:_handsome];
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setCapacityLevel:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _handsome = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setCapacityLevel:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCapacityLevel:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setCapacityLevel:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setCapacityLevel:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _handsome = [Isolate_Data sharedInstance].componentSurfThoroughFormat;
        // Initialization code
    }
    //: return self;
    return self;
}

//: @end
@end