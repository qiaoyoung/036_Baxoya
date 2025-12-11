
#import <Foundation/Foundation.h>

typedef struct {
    Byte stopMeasure;
    Byte *worldCountegrate;
    unsigned int ratePleasant;
	int careful;
	int removeMuse;
	int skip;
} StructTender_Data;

@interface Tender_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Tender_Data

//: Group_Me
- (NSString *)userAbleHelper {
    /* static */ NSString *userAbleHelper = nil;
    if (!userAbleHelper) {
        StructTender_Data value = (StructTender_Data){134, (Byte []){193, 244, 233, 243, 246, 217, 203, 227, 160}, 8, 168, 93, 133};
        userAbleHelper = [self StringFromTender_Data:&value];
    }
    return userAbleHelper;
}

//: kTeamMember
- (NSString *)viewEnvironmentEvent {
    /* static */ NSString *viewEnvironmentEvent = nil;
    if (!viewEnvironmentEvent) {
        StructTender_Data value = (StructTender_Data){143, (Byte []){228, 219, 234, 238, 226, 194, 234, 226, 237, 234, 253, 144}, 11, 16, 191, 177};
        viewEnvironmentEvent = [self StringFromTender_Data:&value];
    }
    return viewEnvironmentEvent;
}

+ (instancetype)sharedInstance {
    static Tender_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: kTeamMemberInfo
- (NSString *)globalBalancedTimer {
    /* static */ NSString *globalBalancedTimer = nil;
    if (!globalBalancedTimer) {
        StructTender_Data value = (StructTender_Data){167, (Byte []){204, 243, 194, 198, 202, 234, 194, 202, 197, 194, 213, 238, 201, 193, 200, 93}, 15, 243, 106, 143};
        globalBalancedTimer = [self StringFromTender_Data:&value];
    }
    return globalBalancedTimer;
}

//: icon_add_normal
- (NSString *)moduleColorfulPath {
    /* static */ NSString *moduleColorfulPath = nil;
    if (!moduleColorfulPath) {
        StructTender_Data value = (StructTender_Data){31, (Byte []){118, 124, 112, 113, 64, 126, 123, 123, 64, 113, 112, 109, 114, 126, 115, 98}, 15, 17, 151, 31};
        moduleColorfulPath = [self StringFromTender_Data:&value];
    }
    return moduleColorfulPath;
}

- (Byte *)Tender_DataToByte:(StructTender_Data *)data {
    for (int i = 0; i < data->ratePleasant; i++) {
        data->worldCountegrate[i] ^= data->stopMeasure;
    }
    data->worldCountegrate[data->ratePleasant] = 0;
	if (data->ratePleasant >= 3) {
		data->careful = data->worldCountegrate[0];
		data->removeMuse = data->worldCountegrate[1];
		data->skip = data->worldCountegrate[2];
	}
    return data->worldCountegrate;
}

- (NSString *)StringFromTender_Data:(StructTender_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Tender_DataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RavenThoroughInsertSort.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RavenThoroughInsertSort.h"
#import "RavenThoroughInsertSort.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "WriteStampSelectVelocity.h"
#import "WriteStampSelectVelocity.h"
//: #import "SliceDiffuseWind.h"
#import "SliceDiffuseWind.h"

//: @interface ScalabilityControllerBirchVolumeMount : UIView{
@interface ScalabilityControllerBirchVolumeMount : UIView{

}

//: @property(nonatomic,strong) LogRouterInteractionSkip *imageView;
@property(nonatomic,strong) LogRouterInteractionSkip *master;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *earthComplexView;

//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *replace;

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *composition;

//: @end
@end



//: @implementation ScalabilityControllerBirchVolumeMount
@implementation ScalabilityControllerBirchVolumeMount
//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _replace = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _replace.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _replace.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:_replace];
        //: _imageView = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _master = [[LogRouterInteractionSkip alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        //: [self addSubview:_imageView];
        [self addSubview:_master];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _earthComplexView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_earthComplexView];
    }
    //: return self;
    return self;
}

//: - (void)setMember:(NSDictionary *)member{
- (void)setComposition:(NSDictionary *)member{
    //: _member = member;
    _composition = member;
    //: TactfulAppearanceBrightnessClass *info = member[@"kTeamMemberInfo"];
    TactfulAppearanceBrightnessClass *info = member[[[Tender_Data sharedInstance] globalBalancedTimer]];
    //: id<TimelineWaterPullPristine>user = member[@"kTeamMember"];
    id<TimelineWaterPullPristine>user = member[[[Tender_Data sharedInstance] viewEnvironmentEvent]];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.fitInside.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.fitInside];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_master array:avatarURL multiToExpression:info.technologyStand];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.portrait ?: @"");
    //: if ([user isMyUserId]) {
    if ([user submit]) {
        //: showName = [UpdateTreatStripSincere getTextWithKey:@"Group_Me"];
        showName = [UpdateTreatStripSincere signalBySpot:[[Tender_Data sharedInstance] userAbleHelper]];//@"我".;
    }
    //: _titleLabel.text = showName;
    _replace.text = showName;
    //: _roleImageView.image = [WriteStampSelectVelocity imageWithMemberType:user.userType];
    _earthComplexView.image = [WriteStampSelectVelocity mapVoice:user.drawer];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [self.replace sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.replace.detail = _replace.detail > self.detail ? self.detail : _replace.detail;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.master.entryTip = self.detail * .5f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.replace.entryTip = self.detail * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    self.replace.impression = self.noticeFormat;
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.earthComplexView.coordinator = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.earthComplexView.impression = self.master.impression;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.earthComplexView.verse = self.master.verse;
}
//: @end
@end

//: const CGFloat kRavenThoroughInsertSortItemWidth = 49.f;

const CGFloat k_removeName (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kRavenThoroughInsertSortItemPadding = 44.f;

const CGFloat appBlendMobilePath (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface RavenThoroughInsertSort()
@interface RavenThoroughInsertSort()

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *remoteGate;

//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *praiseTiny;

//: @end
@end

//: @implementation RavenThoroughInsertSort
@implementation RavenThoroughInsertSort
//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _remoteGate = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _praiseTiny = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [_praiseTiny addTarget:self action:@selector(texted:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _praiseTiny.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:_praiseTiny];
    }
    //: return self;
    return self;
}

//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setVision:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_libraryLikely) {
        //: ScalabilityControllerBirchVolumeMount *view = [self fetchMemeberView:0];
        ScalabilityControllerBirchVolumeMount *view = [self center:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[[Tender_Data sharedInstance] moduleColorfulPath]];
        //: [view.imageView setImage:addImage];
        [view.master setGentleDelivery:addImage];
        //: view.roleImageView.image = nil;
        view.earthComplexView.image = nil;
        //: view.titleLabel.text = @"邀请".nim_localized;
        view.replace.text = @"邀请".write;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.praiseTiny.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _remoteGate) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.ridgeIdeal;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: ScalabilityControllerBirchVolumeMount *view = [self fetchMemeberView:i];
        ScalabilityControllerBirchVolumeMount *view = [self center:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.composition = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:self.praiseTiny];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (ScalabilityControllerBirchVolumeMount *)fetchMemeberView:(NSInteger)index{
- (ScalabilityControllerBirchVolumeMount *)center:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_remoteGate.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _remoteGate.count + 1 ; i++) {
            //: ScalabilityControllerBirchVolumeMount *view = [[ScalabilityControllerBirchVolumeMount alloc]initWithFrame:CGRectZero];
            ScalabilityControllerBirchVolumeMount *view = [[ScalabilityControllerBirchVolumeMount alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_remoteGate addObject:view];
        }
    }
    //: return _icons[index];
    return _remoteGate[index];
}

//: - (NSInteger)maxShowMemberCount {
- (NSInteger)ridgeIdeal {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.detail != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.detail;
    //: NSInteger maxShowCount = (width - kRavenThoroughInsertSortItemPadding) / kRavenThoroughInsertSortItemWidth;
    NSInteger maxShowCount = (width - appBlendMobilePath(nil)) / k_removeName(nil);
    //: return maxShowCount;
    return maxShowCount;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    _praiseTiny.frame = CGRectMake(0, 0, self.detail *.20f, self.noticeFormat);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.panelWander = left;
    //: self.textLabel.device_top = top;
    self.textLabel.power = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.power = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.power = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (ScalabilityControllerBirchVolumeMount *view in _icons) {
    for (ScalabilityControllerBirchVolumeMount *view in _remoteGate) {
        //: view.device_left = left;
        view.panelWander = left;
        //: left += view.device_width;
        left += view.detail;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.impression = self.noticeFormat - bottom;
    }
}


//: - (void)onPress:(id)sender{
- (void)texted:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.amendPartses respondsToSelector:@selector(externalHour)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.amendPartses externalHour];
    }
}


//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = self.praiseTiny.frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.praiseTiny : [super hitTest:point withEvent:event];
}


//: @end
@end