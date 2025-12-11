
#import <Foundation/Foundation.h>

NSString *StringFromCreateData(Byte *data);        


//: loading_%zd
Byte commonFeatherName[] = {72, 11, 21, 13, 33, 179, 211, 80, 18, 141, 66, 120, 190, 87, 90, 76, 79, 84, 89, 82, 74, 16, 101, 79, 28};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithoutCollateStrategyAuthenticate.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithoutCollateStrategyAuthenticate.h"
#import "WithoutCollateStrategyAuthenticate.h"

//: @interface WithoutCollateStrategyAuthenticate ()
@interface WithoutCollateStrategyAuthenticate ()

//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *publishView;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *without;

//: @end
@end

//: @implementation WithoutCollateStrategyAuthenticate
@implementation WithoutCollateStrategyAuthenticate

//: - (void)initUI{
- (void)initTotal{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _without = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _without.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _without.center = CGPointMake(self.kick/2, self.minimum/2);
    //: _viewBg.layer.masksToBounds = YES;
    _without.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _without.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_without];

    //: [self.viewBg addSubview:self.gifView];
    [self.without addSubview:self.publishView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.publishView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromCreateData(commonFeatherName),i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.publishView stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.publishView.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.publishView.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.publishView startAnimating];

}


//: - (void)animationShow
- (void)angle
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)animationClose
- (void)equalWood
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIImageView *)gifView
- (UIImageView *)publishView
{
    //: if (!_gifView) {
    if (!_publishView) {
       //: _gifView = [[UIImageView alloc] init];
       _publishView = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _publishView;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initTotal];

    }
    //: return self;
    return self;
}

//: @end
@end

Byte * CreateDataToCache(Byte *data) {
    int signer = data[0];
    int memberUniversal = data[1];
    Byte scaleFair = data[2];
    int shadow = data[3];
    if (!signer) return data + shadow;
    for (int i = shadow; i < shadow + memberUniversal; i++) {
        int value = data[i] + scaleFair;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[shadow + memberUniversal] = 0;
    return data + shadow;
}

NSString *StringFromCreateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CreateDataToCache(data)];
}
