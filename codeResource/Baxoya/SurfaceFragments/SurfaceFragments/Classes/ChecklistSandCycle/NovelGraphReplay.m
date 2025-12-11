// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelGraphReplay.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NovelGraphReplay.h"
#import "NovelGraphReplay.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @interface NovelGraphReplay()
@interface NovelGraphReplay()

//: @property (nonatomic,strong) UIView *sep;
@property (nonatomic,strong) UIView *bridgeView;

//: @property (nonatomic,strong) SenseUnlock *member;
@property (nonatomic,strong) SenseUnlock *coreMuse;

//: @end
@end

//: @implementation NovelGraphReplay
@implementation NovelGraphReplay

//: - (void)refreshWithMember:(SenseUnlock *)member{
- (void)active:(SenseUnlock *)member{
    //: self.member = member;
    self.coreMuse = member;
    //: self.textLabel.text = [AcrossInterruptSkirt showNick:member.info.infoId inSession:nil];
    self.textLabel.text = [AcrossInterruptSkirt same:member.subtleWoman.arena line:nil];
    //: [self.textLabel sizeToFit];
    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.subtleWoman.fitInside.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.subtleWoman.fitInside];
    }
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:member.info.avatarImage options:SDWebImageRetryFailed];
    [_thick collapse:url appearance:member.subtleWoman.technologyStand searchedEnable:SDWebImageRetryFailed];
}


//: - (void)onTouchAvatar:(id)sender{
- (void)scattersed:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.amendPartses respondsToSelector:@selector(completes:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.amendPartses completes:self.coreMuse.subtleWoman.arena];
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.width / 320;
    CGFloat scale = self.kick / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.width = ((self.textLabel.width) < (maxTextLabelWidth) ? (self.textLabel.width) : (maxTextLabelWidth));
    self.textLabel.kick = ((self.textLabel.kick) < (maxTextLabelWidth) ? (self.textLabel.kick) : (maxTextLabelWidth));

    //: static const NSInteger USERContactAccessoryLeft = 10;
    static const NSInteger USERContactAccessoryLeft = 10;//选择框到左边的距离
    //: static const NSInteger USERContactAvatarAndTitleSpacing = 20;
    static const NSInteger USERContactAvatarAndTitleSpacing = 20;//头像和文字之间的间距

    //: CGFloat avatarLeft = 15.f;
    CGFloat avatarLeft = 15.f;
    //: self.avatarImageView.left = avatarLeft;
    self.thick.reduction = avatarLeft;
    //: self.avatarImageView.centerY = self.height * .5f;
    self.thick.flashThread = self.minimum * .5f;
    //: self.textLabel.left = self.avatarImageView.right + USERContactAvatarAndTitleSpacing;
    self.textLabel.reduction = self.thick.accurate + USERContactAvatarAndTitleSpacing;
    //: self.sep.width = self.width - avatarLeft - self.avatarImageView.width - USERContactAvatarAndTitleSpacing;
    self.bridgeView.kick = self.kick - avatarLeft - self.thick.kick - USERContactAvatarAndTitleSpacing;
    //: self.sep.left = avatarLeft + USERContactAccessoryLeft + self.avatarImageView.width;
    self.bridgeView.reduction = avatarLeft + USERContactAccessoryLeft + self.thick.kick;
    //: self.sep.bottom = self.height - self.sep.height;
    self.bridgeView.nextResume = self.minimum - self.bridgeView.minimum;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _thick = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_thick addTarget:self action:@selector(scattersed:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_thick];
        //: _sep = [[UIView alloc] initWithFrame:CGRectZero];
        _bridgeView = [[UIView alloc] initWithFrame:CGRectZero];
        //: _sep.backgroundColor = [UIColor lightGrayColor];
        _bridgeView.backgroundColor = [UIColor lightGrayColor];
        //: _sep.height = .5f;
        _bridgeView.minimum = .5f;
        //: [self.contentView addSubview:_sep];
        [self.contentView addSubview:_bridgeView];
    }
    //: return self;
    return self;
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: @end
@end