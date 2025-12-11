
#import <Foundation/Foundation.h>

typedef struct {
    Byte weaveRequestScan;
    Byte *mendSpoke;
    unsigned int triumph;
	int stopConnect;
	int key;
} StructWave_Data;

@interface Wave_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Wave_Data

- (NSString *)StringFromWave_Data:(StructWave_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Wave_DataToByte:data]];
}

+ (instancetype)sharedInstance {
    static Wave_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Clear_color_image
- (NSString *)styleEvolutionEnforceHelper {
    /* static */ NSString *styleEvolutionEnforceHelper = nil;
    if (!styleEvolutionEnforceHelper) {
		NSString *origin = @"a38c858192bf838f8c8f92bf898d8187853f";
		NSData *data = [Wave_Data Wave_DataToData:origin];
        StructWave_Data value = (StructWave_Data){224, (Byte *)data.bytes, 17, 218, 29};
        styleEvolutionEnforceHelper = [self StringFromWave_Data:&value];
    }
    return styleEvolutionEnforceHelper;
}

+ (NSData *)Wave_DataToData:(NSString *)value {
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

- (Byte *)Wave_DataToByte:(StructWave_Data *)data {
    for (int i = 0; i < data->triumph; i++) {
        data->mendSpoke[i] ^= data->weaveRequestScan;
    }
    data->mendSpoke[data->triumph] = 0;
	if (data->triumph >= 2) {
		data->stopConnect = data->mendSpoke[0];
		data->key = data->mendSpoke[1];
	}
    return data->mendSpoke;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+CalculateShuffleFair.h"
#import "UIImage+CalculateShuffleFair.h"

//: @interface DeepFixTactful : NSObject
@interface DeepFixTactful : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *special;
//: @end
@end

//: @implementation DeepFixTactful
@implementation DeepFixTactful
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _special = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)correctRemote:(UIImage *)image
        //: forColor:(UIColor *)color
        page:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_special setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)vastFailure:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_special objectForKey:[color description]] : nil;
}

//: + (instancetype)sharedCache
+ (instancetype)disk
{
    //: static DeepFixTactful *instance = nil;
    static DeepFixTactful *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[DeepFixTactful alloc] init];
        instance = [[DeepFixTactful alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}
//: @end
@end

//: @implementation UIImage (CalculateShuffleFair)
@implementation UIImage (CalculateShuffleFair)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)fileOccasion:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[DeepFixTactful sharedCache] image:color];
    UIImage *image = [[DeepFixTactful disk] vastFailure:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[DeepFixTactful sharedCache] setImage:image
        [[DeepFixTactful disk] correctRemote:image
                                    //: forColor:color];
                                    page:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)iconNatural {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[Wave_Data sharedInstance] styleEvolutionEnforceHelper]];
}


//: @end
@end
