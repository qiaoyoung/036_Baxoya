
#import <Foundation/Foundation.h>

@interface SlateData : NSObject

@end

@implementation SlateData

+ (NSData *)SlateDataToData:(NSString *)value {
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

//: bg-gradient
+ (NSString *)moduleCliffComponentError {
    /* static */ NSString *moduleCliffComponentError = nil;
    if (!moduleCliffComponentError) {
		NSString *origin = @"0B3C09CE6311902AEA9EA369A3AE9DA0A5A1AAB062";
		NSData *data = [SlateData SlateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCliffComponentError = [self StringFromSlateData:value];
    }
    return moduleCliffComponentError;
}

+ (NSString *)StringFromSlateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlateDataToCache:data]];
}

+ (Byte *)SlateDataToCache:(Byte *)data {
    int past = data[0];
    Byte smoothWander = data[1];
    int simpleSupply = data[2];
    for (int i = simpleSupply; i < simpleSupply + past; i++) {
        int value = data[i] - smoothWander;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[simpleSupply + past] = 0;
    return data + simpleSupply;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  InterruptInitialCable.m
//  ConfidentialityElevateCardSuite
//
//  Created by aier on 15-3-22.
//  Copyright (c) 2015年 GSD. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InterruptInitialCable.h"
#import "InterruptInitialCable.h"
//: #import "UIView+ProvisionDecoderTranquilSensor.h"
#import "UIView+ProvisionDecoderTranquilSensor.h"

/*
 
 *********************************************************************************
 *
 * 🌟🌟🌟 新建ConfidentialityElevateCardSuite交流QQ群：185534916 🌟🌟🌟
 *
 * 在您使用此自动轮播库的过程中如果出现bug请及时以以下任意一种方式联系我们，我们会及时修复bug并
 * 帮您解决问题。
 * 新浪微博:GSD_iOS
 * Email : gsdios@126.com
 * GitHub: https://github.com/gsdios
 *
 * 另（我的自动布局库SDAutoLayout）：
 *  一行代码搞定自动布局！支持Cell和Tableview高度自适应，Label和ScrollView内容自适应，致力于
 *  做最简单易用的AutoLayout库。
 * 视频教程：http://www.letv.com/ptv/vplay/24038772.html
 * 用法示例：https://github.com/gsdios/SDAutoLayout/blob/master/README.md
 * GitHub：https://github.com/gsdios/SDAutoLayout
 *********************************************************************************
 
 */





//: @interface InterruptInitialCable ()
@interface InterruptInitialCable ()

//: @property (nonatomic, strong) UIImageView *gradientImageView;
@property (nonatomic, strong) UIImageView *triumph;

//: @end
@end

//: @implementation InterruptInitialCable
@implementation InterruptInitialCable
{
    //: __weak UILabel *_titleLabel;
    __weak UILabel *_titleLabel;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _imageView.frame = self.bounds;
    _museView.frame = self.bounds;

    //: CGFloat titleLabelW = self.sd_width;
    CGFloat titleLabelW = self.part;
    //: CGFloat titleLabelH = _titleLabelHeight;
    CGFloat titleLabelH = _actual;
    //: CGFloat titleLabelX = 0;
    CGFloat titleLabelX = 0;
    //: CGFloat titleLabelY = self.sd_height - titleLabelH;
    CGFloat titleLabelY = self.transfer - titleLabelH;
    //: _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    _titleLabel.frame = CGRectMake(titleLabelX, titleLabelY, titleLabelW, titleLabelH);
    //: _titleLabel.hidden = !_titleLabel.text;
    _titleLabel.hidden = !_titleLabel.text;

    //: self.gradientImageView.frame = CGRectMake(0, self.sd_height-90, self.sd_width, 90);
    self.triumph.frame = CGRectMake(0, self.transfer-90, self.part, 90);
}

//: - (void)setShowGradient:(BOOL)showGradient
- (void)setDirection:(BOOL)showGradient
{
    //: _showGradient = showGradient;
    _direction = showGradient;
    //: self.gradientImageView.hidden = !showGradient;
    self.triumph.hidden = !showGradient;
}

//: - (void)setTitle:(NSString *)title
- (void)setTrait:(NSString *)title
{
    //: _title = [title copy];
    _trait = [title copy];
    //: _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
    _titleLabel.text = [NSString stringWithFormat:@"   %@", title];
}

//: - (void)setupImageView
- (void)behindValleyFail
{
    //: UIImageView *imageView = [[UIImageView alloc] init];
    UIImageView *imageView = [[UIImageView alloc] init];
    //: _imageView = imageView;
    _museView = imageView;
    //: [self.contentView addSubview:imageView];
    [self.contentView addSubview:imageView];


    //: self.gradientImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bg-gradient"]];
    self.triumph = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[SlateData moduleCliffComponentError]]];
    //: self.gradientImageView.hidden = YES;
    self.triumph.hidden = YES;
    //: [self.contentView addSubview:self.gradientImageView];
    [self.contentView addSubview:self.triumph];

}

//: - (void)setTitleLabelTextColor:(UIColor *)titleLabelTextColor
- (void)setExpression:(UIColor *)titleLabelTextColor
{
    //: _titleLabelTextColor = titleLabelTextColor;
    _expression = titleLabelTextColor;
    //: _titleLabel.textColor = titleLabelTextColor;
    _titleLabel.textColor = titleLabelTextColor;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self setupImageView];
        [self behindValleyFail];
        //: [self setupTitleLabel];
        [self journeyScene];
    }

    //: return self;
    return self;
}

//: - (void)setTitleLabelBackgroundColor:(UIColor *)titleLabelBackgroundColor
- (void)setPullPer:(UIColor *)titleLabelBackgroundColor
{
    //: _titleLabelBackgroundColor = titleLabelBackgroundColor;
    _pullPer = titleLabelBackgroundColor;
    //: _titleLabel.backgroundColor = titleLabelBackgroundColor;
    _titleLabel.backgroundColor = titleLabelBackgroundColor;
}

//: - (void)setupTitleLabel
- (void)journeyScene
{
    //: UILabel *titleLabel = [[UILabel alloc] init];
    UILabel *titleLabel = [[UILabel alloc] init];
    //: _titleLabel = titleLabel;
    _titleLabel = titleLabel;
    //: _titleLabel.hidden = YES;
    _titleLabel.hidden = YES;
    //: [self.contentView addSubview:titleLabel];
    [self.contentView addSubview:titleLabel];
}


//: - (void)setTitleLabelTextFont:(UIFont *)titleLabelTextFont
- (void)setWhenDot:(UIFont *)titleLabelTextFont
{
    //: _titleLabelTextFont = titleLabelTextFont;
    _whenDot = titleLabelTextFont;
    //: _titleLabel.font = titleLabelTextFont;
    _titleLabel.font = titleLabelTextFont;
}

//: @end
@end