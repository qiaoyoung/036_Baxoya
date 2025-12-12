
#import <Foundation/Foundation.h>
typedef struct {
    Byte piracy;
    Byte *thickFeature;
    unsigned int exposeCareful;
    Byte formLiberal;
	int forceDrift;
} NovelData;

NSString *StringFromNovelData(NovelData *data);


//: _UITableViewCellSeparatorView
NovelData viewRowRadioGalaxyPath = (NovelData){58, (Byte []){101, 111, 115, 110, 91, 88, 86, 95, 108, 83, 95, 77, 121, 95, 86, 86, 105, 95, 74, 91, 72, 91, 78, 85, 72, 108, 83, 95, 77, 58}, 29, 219, 200};

//: icon_accessory_selected
NovelData dataAmendConstraintPlatform = (NovelData){37, (Byte []){76, 70, 74, 75, 122, 68, 70, 70, 64, 86, 86, 74, 87, 92, 122, 86, 64, 73, 64, 70, 81, 64, 65, 99}, 23, 233, 131};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModePaginateFondMode.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModePaginateFondMode.h"
#import "ModePaginateFondMode.h"

//: @implementation ModePaginateFondMode
@implementation ModePaginateFondMode

//: - (void)initSubviews {
- (void)initSpot {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.role];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.holdUrban];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.structure];


    //: self.iconImageView.frame = CGRectMake(15, 14, 28, 28);
    self.role.frame = CGRectMake(15, 14, 28, 28);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    self.structure.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-15-20, 18, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.holdUrban.frame = CGRectMake(self.role.accurate+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.holdUrban.flashThread = self.structure.flashThread = self.role.flashThread;

}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromNovelData(&viewRowRadioGalaxyPath)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)role {
    //: if (!_iconImageView) {
    if (!_role) {
        //: _iconImageView = [[UIImageView alloc] init];
        _role = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _role.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _role;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)through:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initSpot];
    }
    //: return self;
    return self;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)borderTender:(UITableView *)tableView
{
    //: static NSString *identifier = @"ModePaginateFondMode";
    static NSString *identifier = @"ModePaginateFondMode";
    //: ModePaginateFondMode *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    ModePaginateFondMode *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ModePaginateFondMode alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[ModePaginateFondMode alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)structure {
    //: if (!_arrowsImageView) {
    if (!_structure) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _structure = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _structure.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _structure.image = [UIImage imageNamed:StringFromNovelData(&dataAmendConstraintPlatform)];
        //: _arrowsImageView.hidden = YES;
        _structure.hidden = YES;
    }
    //: return _arrowsImageView;
    return _structure;
}

//: - (UILabel *)titleLabel {
- (UILabel *)holdUrban {
    //: if (!_titleLabel) {
    if (!_holdUrban) {
        //: _titleLabel = [[UILabel alloc] init];
        _holdUrban = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14.f];
        _holdUrban.font = [UIFont systemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _holdUrban.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _holdUrban.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _holdUrban.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _holdUrban.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _holdUrban;
}





//: @end
@end

Byte *NovelDataToByte(NovelData *data) {
    if (data->formLiberal < 123) return data->thickFeature;
    for (int i = 0; i < data->exposeCareful; i++) {
        data->thickFeature[i] ^= data->piracy;
    }
    data->thickFeature[data->exposeCareful] = 0;
    data->formLiberal = 24;
	if (data->exposeCareful >= 1) {
		data->forceDrift = data->thickFeature[0];
	}
    return data->thickFeature;
}

NSString *StringFromNovelData(NovelData *data) {
    return [NSString stringWithUTF8String:(char *)NovelDataToByte(data)];
}
