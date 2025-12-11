
#import <Foundation/Foundation.h>

NSString *StringFromSpiritData(Byte *data);        


//: #F6F6F6
Byte layoutRingAnalyzePath[] = {88, 7, 60, 7, 237, 156, 164, 231, 10, 250, 10, 250, 10, 250, 198};

//: head_default
Byte viewGalaxyConsumerTimer[] = {11, 12, 32, 11, 52, 84, 166, 151, 239, 54, 1, 72, 69, 65, 68, 63, 68, 69, 70, 65, 85, 76, 84, 4};

//: #5D5F66
Byte widgetSimpleKey[] = {54, 7, 48, 10, 147, 23, 171, 73, 111, 111, 243, 5, 20, 5, 22, 6, 6, 136};

//: #333333
Byte dataImageError[] = {60, 7, 72, 7, 43, 168, 143, 219, 235, 235, 235, 235, 235, 235, 133};

//: #EEEEEE
Byte themeFrameworkValue[] = {93, 7, 28, 8, 181, 28, 93, 71, 7, 41, 41, 41, 41, 41, 41, 137};

//: _UITableViewCellSeparatorView
Byte styleSinkNumber[] = {20, 29, 62, 5, 18, 33, 23, 11, 22, 35, 36, 46, 39, 24, 43, 39, 57, 5, 39, 46, 46, 21, 39, 50, 35, 52, 35, 54, 49, 52, 24, 43, 39, 57, 68};

//: black_list_item_remove
Byte dataCurveRoundString[] = {8, 22, 72, 12, 130, 22, 97, 89, 50, 76, 87, 66, 26, 36, 25, 27, 35, 23, 36, 33, 43, 44, 23, 33, 44, 29, 37, 23, 42, 29, 37, 39, 46, 29, 247};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FetchStageMeasuredSearch.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FetchStageMeasuredSearch.h"
#import "FetchStageMeasuredSearch.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"
//: #import "AcrossInterruptSkirt.h"
#import "AcrossInterruptSkirt.h"

//: @implementation FetchStageMeasuredSearch
@implementation FetchStageMeasuredSearch

//: - (void)refreshData:(NIMTeamMember *)data
- (void)replacementProjection:(NIMTeamMember *)data
{
    //: self.data = data;
    self.mechanismAlong = data;
    //: self.isteam = YES;
    self.independent = YES;
//    userId
//    [_avatarImageView sd_setImageWithURL:[NSURL URLWithString:data.imageUrl] placeholderImage:nil];
//    self.labName.text = data.nickname;

    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:data.userId option:nil];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:data.userId intervaleract:nil];
    //: self.labName.text = info.showName;
    self.universalShape.text = info.portrait;
    //: [self.avatarImageView sd_setImageWithURL:[NSURL URLWithString:info.avatarUrlString] placeholderImage:[UIImage imageNamed:@"head_default"]];
    [self.water sd_setImageWithURL:[NSURL URLWithString:info.fitInside] placeholderImage:[UIImage imageNamed:StringFromSpiritData(viewGalaxyConsumerTimer)]];
}

//: - (UILabel *)labName {
- (UILabel *)universalShape {
    //: if (!_labName) {
    if (!_universalShape) {
        //: _labName = [[UILabel alloc] init];
        _universalShape = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _universalShape.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _universalShape.textColor = [UIColor deviceFleet:StringFromSpiritData(dataImageError)];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _universalShape.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _universalShape;
}

//: - (void)onTouchButton {
- (void)addressIndependent {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)] || [self.delegate respondsToSelector:@selector(didTouchTeamCancleButton:)]) {
    if ([self.amendPartses respondsToSelector:@selector(dismissed:)] || [self.amendPartses respondsToSelector:@selector(columned:)]) {

        //: if (self.isteam) {
        if (self.independent) {
            //: [self.delegate didTouchTeamCancleButton:self.data];
            [self.amendPartses columned:self.mechanismAlong];
        //: }else{
        }else{
            //: [self.delegate didTouchCancleButton:self.member];
            [self.amendPartses dismissed:self.byAdmin];
        }

    }
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)pleased:(UITableView *)tableView
{
    //: static NSString *identifier = @"FetchStageMeasuredSearch";
    static NSString *identifier = @"FetchStageMeasuredSearch";
    //: FetchStageMeasuredSearch *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    FetchStageMeasuredSearch *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[FetchStageMeasuredSearch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[FetchStageMeasuredSearch alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = RGB_COLOR_String(@"#F6F6F6");
//        self.layer.cornerRadius = 16;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initValid];
    }
    //: return self;
    return self;
}


//: - (void)refreshWithMember:(SenseUnlock *)member{
- (void)identify:(SenseUnlock *)member{
    //: self.member = member;
    self.byAdmin = member;
    //: self.labName.text = [AcrossInterruptSkirt showNick:member.info.infoId inSession:nil];
    self.universalShape.text = [AcrossInterruptSkirt same:member.subtleWoman.arena line:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.subtleWoman.fitInside.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.subtleWoman.fitInside];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_water sd_setImageWithURL:url placeholderImage:member.subtleWoman.technologyStand];
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromSpiritData(styleSinkNumber)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


//: - (void)initSubviews {
- (void)initValid {

    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-30, 72)];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    bodyView.backgroundColor = [UIColor deviceFleet:StringFromSpiritData(layoutRingAnalyzePath)];
    //: bodyView.layer.cornerRadius = 16;
    bodyView.layer.cornerRadius = 16;
    //: [self.contentView addSubview:bodyView];
    [self.contentView addSubview:bodyView];

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    _water = [[UIImageView alloc] initWithFrame:CGRectMake(15, 12, 48, 48)];
    //: _avatarImageView.layer.cornerRadius = 24;
    _water.layer.cornerRadius = 24;
    //: _avatarImageView.layer.masksToBounds = YES;
    _water.layer.masksToBounds = YES;
    //: [bodyView addSubview:_avatarImageView];
    [bodyView addSubview:_water];
//    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
//    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _force = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
    _force.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-84-15, 20, 84, 32);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _force.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_cancleBtn setTitle:[UpdateTreatStripSincere getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_force setTitle:[UpdateTreatStripSincere signalBySpot:StringFromSpiritData(dataCurveRoundString)] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_force addTarget:self action:@selector(addressIndependent) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:(UIControlStateNormal)];
    [_force setTitleColor:[UIColor deviceFleet:StringFromSpiritData(widgetSimpleKey)] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 16;
    _force.layer.cornerRadius = 16;
    //: _cancleBtn.layer.borderWidth = 1;
    _force.layer.borderWidth = 1;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
    _force.layer.borderColor = [UIColor deviceFleet:StringFromSpiritData(themeFrameworkValue)].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _force.layer.masksToBounds = YES;
    //: [bodyView addSubview:_cancleBtn];
    [bodyView addSubview:_force];


    //: [bodyView addSubview:self.labName];
    [bodyView addSubview:self.universalShape];
    //: self.labName.frame = CGRectMake(15+40+15, 16, self.width-140, 40);
    self.universalShape.frame = CGRectMake(15+40+15, 16, self.kick-140, 40);
}





//: @end
@end

Byte * SpiritDataToCache(Byte *data) {
    int sweet = data[0];
    int passage = data[1];
    Byte greatAmend = data[2];
    int unityMerge = data[3];
    if (!sweet) return data + unityMerge;
    for (int i = unityMerge; i < unityMerge + passage; i++) {
        int value = data[i] + greatAmend;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unityMerge + passage] = 0;
    return data + unityMerge;
}

NSString *StringFromSpiritData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SpiritDataToCache(data)];
}
