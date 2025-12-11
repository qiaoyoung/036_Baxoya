// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizeReuseCalculate.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "VisualizeReuseCalculate.h"
#import "VisualizeReuseCalculate.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "VictoriousProgramAgent.h"
#import "VictoriousProgramAgent.h"

//: @interface VisualizeReuseCalculate()
@interface VisualizeReuseCalculate()

//: @property (nonatomic,strong) id<ScaleMacroReturnBeyond> data;
@property (nonatomic,strong) id<ScaleMacroReturnBeyond> container;

//: @property (nonatomic,strong) VictoriousProgramAgent *badgeView;
@property (nonatomic,strong) VictoriousProgramAgent *start;

//: @end
@end

//: @implementation VisualizeReuseCalculate
@implementation VisualizeReuseCalculate

//: - (void)addDelegate:(id)delegate{
- (void)session:(id)delegate{
    //: self.delegate = delegate;
    self.amendPartses = delegate;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.left = USERContactAvatarLeft;
    self.imageView.reduction = stylePolicyAcrossLevelEvent;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.flashThread = self.minimum * .5f;
    //: self.badgeView.right = self.width - 50;
    self.start.accurate = self.kick - 50;
    //: self.badgeView.centerY = self.height * .5f;
    self.start.flashThread = self.minimum * .5f;
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    //: [super setSelected:selected animated:animated];
    [super setSelected:selected animated:animated];
}

//: - (void)refreshWithContactItem:(id<ScaleMacroReturnBeyond>)item{
- (void)mend:(id<ScaleMacroReturnBeyond>)item{
    //: self.data = item;
    self.container = item;
    //: self.textLabel.text = item.nick;
    self.textLabel.text = item.tween;
    //: self.imageView.image = item.icon;
    self.imageView.image = item.via;
    //: self.imageView.userInteractionEnabled = YES;
    self.imageView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onPressUtilImage:)];
    UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(threadses:)];
    //: [self.imageView addGestureRecognizer: recognizer];
    [self.imageView addGestureRecognizer: recognizer];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];

    //: NSString *badge = [item badge];
    NSString *badge = [item stop];
    //: self.badgeView.hidden = badge.integerValue == 0;
    self.start.hidden = badge.integerValue == 0;
    //: self.badgeView.badgeValue = badge;
    self.start.area = badge;
}

//: - (void)onPressUtilImage:(id)sender{
- (void)threadses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressUtilImage:)]) {
    if ([self.amendPartses respondsToSelector:@selector(threadses:)]) {
        //: [self.delegate onPressUtilImage:self.data.nick];
        [self.amendPartses threadses:self.container.tween];
    }
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _badgeView = [VictoriousProgramAgent viewWithBadgeTip:@""];
        _start = [VictoriousProgramAgent shared:@""];
        //: [self.contentView addSubview:_badgeView];
        [self.contentView addSubview:_start];
    }
    //: return self;
    return self;
}


//: @end
@end