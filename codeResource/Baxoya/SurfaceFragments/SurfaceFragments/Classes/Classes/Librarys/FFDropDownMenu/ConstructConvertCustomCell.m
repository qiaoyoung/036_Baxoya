
#import <Foundation/Foundation.h>
typedef struct {
    Byte skipException;
    Byte *galaxy;
    unsigned int motion;
    Byte rational;
	int growing;
	int pausePaintNear;
	int buttonOperation;
} Tree_Data;

NSString *StringFromTree_Data(Tree_Data *data);


//: #ECEEF2
Tree_Data commonGrandConfig = (Tree_Data){124, (Byte []){95, 57, 63, 57, 57, 58, 78, 122}, 7, 220, 105, 205, 70};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructConvertCustomCell.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "ConstructConvertCustomCell.h"
#import "ConstructConvertCustomCell.h"
//: #import "ConstructConvertModel.h"
#import "ConstructConvertModel.h"

//: @interface ConstructConvertCustomCell ()
@interface ConstructConvertCustomCell ()
/** 图片 */
/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *bar;

/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *truth;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *context;

//: @end
@end

//: @implementation ConstructConvertCustomCell
@implementation ConstructConvertCustomCell

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.context.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.context.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    self.bar.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.truth.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setFront:(id)menuModel {
 
    //: ConstructConvertModel *realMenuModel = (ConstructConvertModel *)menuModel;
    ConstructConvertModel *realMenuModel = (ConstructConvertModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.bar.text = realMenuModel.allow;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.context.image = [UIImage imageNamed:realMenuModel.dry];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.context = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.bar = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor deviceFleet:StringFromTree_Data(&commonGrandConfig)];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.truth = separaterView;
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *Tree_DataToByte(Tree_Data *data) {
    if (data->rational < 117) return data->galaxy;
    for (int i = 0; i < data->motion; i++) {
        data->galaxy[i] ^= data->skipException;
    }
    data->galaxy[data->motion] = 0;
    data->rational = 61;
	if (data->motion >= 3) {
		data->growing = data->galaxy[0];
		data->pausePaintNear = data->galaxy[1];
		data->buttonOperation = data->galaxy[2];
	}
    return data->galaxy;
}

NSString *StringFromTree_Data(Tree_Data *data) {
    return [NSString stringWithUTF8String:(char *)Tree_DataToByte(data)];
}
