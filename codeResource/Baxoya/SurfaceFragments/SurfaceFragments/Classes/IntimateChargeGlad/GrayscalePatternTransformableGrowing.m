
#import <Foundation/Foundation.h>

@interface UniversalStartData : NSObject

+ (instancetype)sharedInstance;

//: GIF
@property (nonatomic, copy) NSString *widgetAfterFormat;

//: filename
@property (nonatomic, copy) NSString *componentDeviceString;

//: photo_delete
@property (nonatomic, copy) NSString *k_unusualError;

@end

@implementation UniversalStartData

- (Byte *)UniversalStartDataToCache:(Byte *)data {
    int resource = data[0];
    Byte target = data[1];
    int renderMove = data[2];
    for (int i = renderMove; i < renderMove + resource; i++) {
        int value = data[i] - target;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[renderMove + resource] = 0;
    return data + renderMove;
}

//: GIF
- (NSString *)widgetAfterFormat {
    if (!_widgetAfterFormat) {
        Byte value[] = {3, 46, 4, 249, 117, 119, 116, 111};
        _widgetAfterFormat = [self StringFromUniversalStartData:value];
    }
    return _widgetAfterFormat;
}

//: photo_delete
- (NSString *)k_unusualError {
    if (!_k_unusualError) {
        Byte value[] = {12, 50, 9, 117, 79, 77, 8, 214, 239, 162, 154, 161, 166, 161, 145, 150, 151, 158, 151, 166, 151, 167};
        _k_unusualError = [self StringFromUniversalStartData:value];
    }
    return _k_unusualError;
}

//: filename
- (NSString *)componentDeviceString {
    if (!_componentDeviceString) {
        Byte value[] = {8, 13, 12, 83, 196, 180, 132, 29, 90, 224, 143, 224, 115, 118, 121, 114, 123, 110, 122, 114, 107};
        _componentDeviceString = [self StringFromUniversalStartData:value];
    }
    return _componentDeviceString;
}

- (NSString *)StringFromUniversalStartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UniversalStartDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static UniversalStartData *instance = nil;
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
//  GrayscalePatternTransformableGrowing.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GrayscalePatternTransformableGrowing.h"
#import "GrayscalePatternTransformableGrowing.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation GrayscalePatternTransformableGrowing
@implementation GrayscalePatternTransformableGrowing

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _environmentDetailVertical.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _standFirst.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _strong.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _taskDawn.frame = CGRectMake(width, width, width, width);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _environmentDetailVertical = [[UIImageView alloc] init];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _environmentDetailVertical.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _environmentDetailVertical.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_environmentDetailVertical];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

//        _videoImageView = [[UIImageView alloc] init];
//        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
//        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
//        _videoImageView.hidden = YES;
//        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _strong = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_strong setImage:[UIImage imageNamed:[UniversalStartData sharedInstance].k_unusualError] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _strong.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _strong.alpha = 0.6;
        //: [self addSubview:_deleteBtn];
        [self addSubview:_strong];

//        _gifLable = [[UILabel alloc] init];
//        _gifLable.text = @"GIF";
//        _gifLable.textColor = [UIColor whiteColor];
//        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
//        _gifLable.textAlignment = NSTextAlignmentCenter;
//        _gifLable.font = [UIFont systemFontOfSize:10];
//        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setUrban:(PHAsset *)asset {
    //: _asset = asset;
    _urban = asset;
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _taskDawn.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _standFirst.hidden = ![[asset valueForKey:[UniversalStartData sharedInstance].componentDeviceString] containsString:[UniversalStartData sharedInstance].widgetAfterFormat];
}

//: - (UIView *)snapshotView {
- (UIView *)friendlyQuick {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)setRow:(NSInteger)row {
- (void)setDuring:(NSInteger)row {
    //: _row = row;
    _during = row;
    //: _deleteBtn.tag = row;
    _strong.tag = row;
}

//: @end
@end