
#import <Foundation/Foundation.h>

typedef struct {
    Byte nearSecure;
    Byte *lockFactory;
    unsigned int stairTime;
	int moveListener;
	int evenCoordinator;
	int subtleReceive;
} StructFigureData;

@interface FigureData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *colorEpisodeString;

//: personCardId
@property (nonatomic, copy) NSString *k_graphicDanceKey;

//: data
@property (nonatomic, copy) NSString *themeVitalTimer;

//: head_default_group
@property (nonatomic, copy) NSString *viewRestrictionHelper;

//: type
@property (nonatomic, copy) NSString *commonCoordinatorKey;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *styleBehindTimer;

@end

@implementation FigureData

//: data
- (NSString *)themeVitalTimer {
    if (!_themeVitalTimer) {
		NSString *origin = @"383d283d70";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){92, (Byte *)data.bytes, 4, 119, 111, 48};
        _themeVitalTimer = [self StringFromFigureData:&value];
    }
    return _themeVitalTimer;
}

//: FFFKitEventNameTapContent
- (NSString *)styleBehindTimer {
    if (!_styleBehindTimer) {
		NSString *origin = @"7777777a58457447545f457f505c54655041725e5f45545f4522";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){49, (Byte *)data.bytes, 25, 170, 92, 68};
        _styleBehindTimer = [self StringFromFigureData:&value];
    }
    return _styleBehindTimer;
}

- (NSString *)StringFromFigureData:(StructFigureData *)data {
    return [NSString stringWithUTF8String:(char *)[self FigureDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static FigureData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FigureDataToData:(NSString *)value {
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

//: head_default_group
- (NSString *)viewRestrictionHelper {
    if (!_viewRestrictionHelper) {
		NSString *origin = @"4d4044417a414043445049517a42574a505545";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){37, (Byte *)data.bytes, 18, 236, 92, 151};
        _viewRestrictionHelper = [self StringFromFigureData:&value];
    }
    return _viewRestrictionHelper;
}

//: personCardId
- (NSString *)k_graphicDanceKey {
    if (!_k_graphicDanceKey) {
		NSString *origin = @"352037362a2b062437210c215b";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){69, (Byte *)data.bytes, 12, 225, 107, 82};
        _k_graphicDanceKey = [self StringFromFigureData:&value];
    }
    return _k_graphicDanceKey;
}

//: type
- (NSString *)commonCoordinatorKey {
    if (!_commonCoordinatorKey) {
		NSString *origin = @"bcb1b8ad78";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){200, (Byte *)data.bytes, 4, 166, 51, 57};
        _commonCoordinatorKey = [self StringFromFigureData:&value];
    }
    return _commonCoordinatorKey;
}

- (Byte *)FigureDataToByte:(StructFigureData *)data {
    for (int i = 0; i < data->stairTime; i++) {
        data->lockFactory[i] ^= data->nearSecure;
    }
    data->lockFactory[data->stairTime] = 0;
	if (data->stairTime >= 3) {
		data->moveListener = data->lockFactory[0];
		data->evenCoordinator = data->lockFactory[1];
		data->subtleReceive = data->lockFactory[2];
	}
    return data->lockFactory;
}

//: head_default
- (NSString *)colorEpisodeString {
    if (!_colorEpisodeString) {
		NSString *origin = @"dad7d3d6edd6d7d4d3c7dec6bb";
		NSData *data = [FigureData FigureDataToData:origin];
        StructFigureData value = (StructFigureData){178, (Byte *)data.bytes, 12, 47, 184, 216};
        _colorEpisodeString = [self StringFromFigureData:&value];
    }
    return _colorEpisodeString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BalancedScheduleAccent.m
// RunBonnyJourneyTweak
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BalancedScheduleAccent.h"
#import "BalancedScheduleAccent.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "CollateCompactNumberTransition.h"
#import "CollateCompactNumberTransition.h"
//:  
 
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "DistributeOrchestrateFeathered.h"
#import "DistributeOrchestrateFeathered.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "NSString+RunBonnyJourneyTweak.h"
#import "NSString+RunBonnyJourneyTweak.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import "CleverClipTerseMysticTruncate.h"
#import "CleverClipTerseMysticTruncate.h"

//: @interface BalancedScheduleAccent()
@interface BalancedScheduleAccent()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *flame;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *sensorPlot;
//: @property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *feature;

//: @end
@end

//: @implementation BalancedScheduleAccent
@implementation BalancedScheduleAccent

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _flame = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _flame.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _flame.contentMode = UIViewContentModeScaleAspectFill;
        //: _imageView.layer.cornerRadius = 18;
        _flame.layer.cornerRadius = 18;
        //: _imageView.layer.masksToBounds = YES;
        _flame.layer.masksToBounds = YES;
        //: [self addSubview:_imageView];
        [self addSubview:_flame];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _feature = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _feature.textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_feature];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 36, 36);
    //: self.imageView.frame = imageViewFrame;
    self.flame.frame = imageViewFrame;
    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
    self.feature.frame = CGRectMake(contentInsets.left + 44, contentInsets.top, 140, 36);
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data
- (void)operation:(SplitPortDuplicateSlice *)data
{
    //: [super refresh:data];
    [super operation:data];
    //: _imageView.image = nil;
    _flame.image = nil;
    //: self.nameLabel.text = @"";
    self.feature.text = @"";
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.blue.mActive.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newData = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (newData) {
    if (newData) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:newData
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[FigureData sharedInstance].commonCoordinatorKey] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[FigureData sharedInstance].themeVitalTimer];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl clear:[FigureData sharedInstance].k_graphicDanceKey twist:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl clear:[FigureData sharedInstance].commonCoordinatorKey twist:@"0"] boolValue]) {
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: if (team.teamName.length>0) {
                    if (team.teamName.length>0) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                        [self.flame sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[FigureData sharedInstance].viewRestrictionHelper]];
                        //: self.nameLabel.text = team.teamName;
                        self.feature.text = team.teamName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                        [[NIMSDK sharedSDK].teamManager fetchTeamInfo:cardid completion:^(NSError * _Nullable error, NIMTeam * _Nullable team) {
                            //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default_group"]];
                            [self.flame sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[FigureData sharedInstance].viewRestrictionHelper]];
                            //: self.nameLabel.text = team.teamName;
                            self.feature.text = team.teamName;
                        //: }];
                        }];
                    }
                //: } else {
                } else {
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:cardid];
                    //: if (user.userInfo.nickName) {
                    if (user.userInfo.nickName) {
                        //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                        [self.flame sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[FigureData sharedInstance].colorEpisodeString]];
                        //: self.nameLabel.text = user.userInfo.nickName;
                        self.feature.text = user.userInfo.nickName;
                    //: }else{
                    }else{
                        //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                        [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                            //: if (users.count) {
                            if (users.count) {
                                @
                                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                                ;
                                //: NIMUser *user = users.firstObject;
                                NIMUser *user = users.firstObject;
                                //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                                [self.flame sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[FigureData sharedInstance].colorEpisodeString]];
                                //: self.nameLabel.text = user.userInfo.nickName;
                                self.feature.text = user.userInfo.nickName;
                            }
                        //: }];
                        }];
                    }


                }
            }
        }
    }
}


//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.package = [FigureData sharedInstance].styleBehindTimer;
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}

//: @end
@end
