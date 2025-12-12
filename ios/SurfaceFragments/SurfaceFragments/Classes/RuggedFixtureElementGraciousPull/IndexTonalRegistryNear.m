
#import <Foundation/Foundation.h>

NSString *StringFromCompositionData(Byte *data);


//: icon_arrow
Byte appStormTimer[] = {1, 10, 36, 11, 105, 58, 37, 126, 6, 29, 244, 141, 135, 147, 146, 131, 133, 150, 150, 147, 155, 19};

//: icon_muti_clients
Byte constElevatorPreference[] = {60, 17, 29, 13, 127, 86, 211, 47, 80, 243, 21, 138, 94, 134, 128, 140, 139, 124, 138, 146, 145, 134, 124, 128, 137, 134, 130, 139, 145, 144, 32};

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexTonalRegistryNear.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "IndexTonalRegistryNear.h"
#import "IndexTonalRegistryNear.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface IndexTonalRegistryNear()
@interface IndexTonalRegistryNear()

//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *invite;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *snap;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *tribe;

//: @end
@end

//: @implementation IndexTonalRegistryNear
@implementation IndexTonalRegistryNear

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _invite = [[UIImageView alloc] initWithImage:[UIImage imageNamed:StringFromCompositionData(constElevatorPreference)]];
        //: [self addSubview:_icon];
        [self addSubview:_invite];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _tribe = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _tribe.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        _tribe.font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:_tribe];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _snap = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [_snap setImage:[UIImage imageNamed:StringFromCompositionData(appStormTimer)] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_snap sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:_snap];
    }
    //: return self;
    return self;
}

//: CGFloat IconLeft = 10.f;
CGFloat screenAspectFormat = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat commonWaitFormat = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat viewMaximumPhaseName = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.invite.reduction = screenAspectFormat;
    //: self.icon.centerY = self.height * .5f;
    self.invite.flashThread = self.minimum * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    self.tribe.reduction = self.invite.accurate + commonWaitFormat;
    //: self.label.centerY = self.height * .5f;
    self.tribe.flashThread = self.minimum * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    self.snap.accurate = self.kick - viewMaximumPhaseName;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.snap.flashThread = self.minimum * .5f;
}


//: CGFloat TextPadding = 17.f;
CGFloat moduleSizeTimer = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.tribe sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.tribe.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.kick, contentSize.height + moduleSizeTimer * 2);
}


//: #pragma mark - USERSessionListHeaderView
#pragma mark - USERSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setComputer:(NSString *)content{
    //: self.label.text = content;
    self.tribe.text = content;
}

//: @end
@end

Byte * CompositionDataToCache(Byte *data) {
    int reduction = data[0];
    int gateSlateInfrastructure = data[1];
    Byte across = data[2];
    int steady = data[3];
    if (!reduction) return data + steady;
    for (int i = steady; i < steady + gateSlateInfrastructure; i++) {
        int value = data[i] - across;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[steady + gateSlateInfrastructure] = 0;
    return data + steady;
}

NSString *StringFromCompositionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CompositionDataToCache(data)];
}
