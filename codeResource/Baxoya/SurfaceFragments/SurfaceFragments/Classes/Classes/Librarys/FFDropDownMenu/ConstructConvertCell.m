
#import <Foundation/Foundation.h>

@interface GiftedData : NSObject

+ (instancetype)sharedInstance;

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
@property (nonatomic, copy) NSString *dataElmLakeKey;

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
@property (nonatomic, copy) NSString *moduleMissionEvent;

@end

@implementation GiftedData

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)moduleMissionEvent {
    if (!_moduleMissionEvent) {
		NSArray<NSNumber *> *origin = @[@143, @91, @3, @175, @175, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @175, @202, @24, @139, @59, @94, @139, @88, @58, @137, @93, @82, @140, @63, @41, @140, @81, @81, @197, @197, @202, @9, @197, @197, @141, @70, @49, @139, @46, @56, @138, @50, @85, @223, @197, @175, @202, @229, @175, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @210, @175, @175, @134];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMissionEvent = [self StringFromGiftedData:value];
    }
    return _moduleMissionEvent;
}

- (Byte *)GiftedDataToCache:(Byte *)data {
    int resume = data[0];
    Byte visible = data[1];
    int containerBalance = data[2];
    for (int i = containerBalance; i < containerBalance + resume; i++) {
        int value = data[i] + visible;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[containerBalance + resume] = 0;
    return data + containerBalance;
}

+ (NSData *)GiftedDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static GiftedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
- (NSString *)dataElmLakeKey {
    if (!_dataElmLakeKey) {
		NSArray<NSNumber *> *origin = @[@127, @96, @10, @205, @59, @130, @1, @227, @49, @203, @134, @34, @72, @132, @92, @64, @133, @37, @69, @135, @58, @36, @133, @59, @94, @135, @41, @39, @132, @88, @90, @135, @73, @90, @133, @59, @94, @135, @41, @39, @204, @134, @65, @38, @134, @62, @86, @133, @38, @37, @137, @35, @72, @137, @91, @56, @136, @78, @68, @132, @88, @45, @133, @33, @58, @132, @91, @91, @132, @93, @53, @133, @68, @36, @135, @48, @38, @131, @32, @34, @136, @43, @69, @134, @34, @72, @135, @58, @36, @135, @65, @78, @132, @88, @45, @134, @35, @83, @132, @92, @64, @133, @37, @69, @133, @59, @94, @135, @41, @39, @143, @92, @44, @133, @40, @57, @136, @79, @87, @133, @95, @93, @135, @53, @69, @134, @77, @68, @133, @68, @36, @134, @41, @51, @133, @45, @80, @40];
		NSData *data = [GiftedData GiftedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataElmLakeKey = [self StringFromGiftedData:value];
    }
    return _dataElmLakeKey;
}

- (NSString *)StringFromGiftedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiftedDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructConvertCell.m
//  ConstructConvertDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "ConstructConvertCell.h"
#import "ConstructConvertCell.h"
//: #import "ConstructConvertModel.h"
#import "ConstructConvertModel.h"
//: #import "ConstructConvert.h"
#import "ConstructConvert.h"

//: @interface ConstructConvertCell ()
@interface ConstructConvertCell ()

//: @end
@end

//: @implementation ConstructConvertCell
@implementation ConstructConvertCell

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setFront:(id)menuModel {
  
    //: ConstructConvertModel *realMenuModel = (ConstructConvertModel *)menuModel;
    ConstructConvertModel *realMenuModel = (ConstructConvertModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.norm.text = realMenuModel.allow;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.dry.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.leave.image = [UIImage imageNamed:realMenuModel.dry];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog([GiftedData sharedInstance].moduleMissionEvent,__func__,__LINE__,[NSString stringWithFormat:[GiftedData sharedInstance].dataElmLakeKey]);
    }

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.leave = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.norm = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.crop = separaterView;
    }
    //: return self;
    return self;
}


//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setLibrary:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _library = titleFontSize;

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.norm.font = [UIFont systemFontOfSize:titleFontSize];
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setArray:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _array = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.norm.textColor = titleColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.leave.frame = CGRectMake(self.fuseDepth, (self.frame.size.height - separaterHeight - self.ultimate.height) * 0.5 ,self.ultimate.width, self.ultimate.height);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.leave.frame) + self.wordThat;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.norm.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.crop.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//: @end
@end
