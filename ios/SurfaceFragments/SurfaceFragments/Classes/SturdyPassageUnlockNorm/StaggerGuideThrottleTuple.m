
#import <Foundation/Foundation.h>

@interface AssistMusic_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AssistMusic_Data

//: userName
- (NSString *)styleScenarioMergeResource {
    /* static */ NSString *styleScenarioMergeResource = nil;
    if (!styleScenarioMergeResource) {
		NSString *origin = @"08570440cccabcc9a5b8c4bc45";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleScenarioMergeResource = [self StringFromAssistMusic_Data:value];
    }
    return styleScenarioMergeResource;
}

//: icon_receiver_voice_playing_003
- (NSString *)constGreatTowardTimer {
    /* static */ NSString *constGreatTowardTimer = nil;
    if (!constGreatTowardTimer) {
		NSString *origin = @"1f4d06d4d66bb6b0bcbbacbfb2b0b2b6c3b2bfacc3bcb6b0b2acbdb9aec6b6bbb4ac7d7d8075";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constGreatTowardTimer = [self StringFromAssistMusic_Data:value];
    }
    return constGreatTowardTimer;
}

//: #F6F7FA
- (NSString *)constTinyString {
    /* static */ NSString *constTinyString = nil;
    if (!constTinyString) {
		NSString *origin = @"07440abd2ad74cbfa80f678a7a8a7b8a85c5";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constTinyString = [self StringFromAssistMusic_Data:value];
    }
    return constTinyString;
}

- (Byte *)AssistMusic_DataToCache:(Byte *)data {
    int accountBelow = data[0];
    Byte calmJourney = data[1];
    int skinGravityLimit = data[2];
    for (int i = skinGravityLimit; i < skinGravityLimit + accountBelow; i++) {
        int value = data[i] - calmJourney;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[skinGravityLimit + accountBelow] = 0;
    return data + skinGravityLimit;
}

//: reply
- (NSString *)userTimeStomaString {
    /* static */ NSString *userTimeStomaString = nil;
    if (!userTimeStomaString) {
		NSString *origin = @"05170491897c878390e3";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTimeStomaString = [self StringFromAssistMusic_Data:value];
    }
    return userTimeStomaString;
}

//: VIDEO
- (NSString *)constCollectorConfig {
    /* static */ NSString *constCollectorConfig = nil;
    if (!constCollectorConfig) {
		NSString *origin = @"054908598510463c9f928d8e98b7";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constCollectorConfig = [self StringFromAssistMusic_Data:value];
    }
    return constCollectorConfig;
}

+ (NSData *)AssistMusic_DataToData:(NSString *)value {
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

//: type
- (NSString *)globalSteamSkipAlert {
    /* static */ NSString *globalSteamSkipAlert = nil;
    if (!globalSteamSkipAlert) {
		NSString *origin = @"04110b5280db82eb5e895b858a8176cb";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSteamSkipAlert = [self StringFromAssistMusic_Data:value];
    }
    return globalSteamSkipAlert;
}

//: IMAGE
- (NSString *)widgetTransmitString {
    /* static */ NSString *widgetTransmitString = nil;
    if (!widgetTransmitString) {
		NSString *origin = @"05080a186ffe6fb653105155494f4dc4";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTransmitString = [self StringFromAssistMusic_Data:value];
    }
    return widgetTransmitString;
}

//: 5D5F66
- (NSString *)globalUniversalPlatform {
    /* static */ NSString *globalUniversalPlatform = nil;
    if (!globalUniversalPlatform) {
		NSString *origin = @"06160a9f3a8bfe0f6b344b5a4b5c4c4cbf";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalUniversalPlatform = [self StringFromAssistMusic_Data:value];
    }
    return globalUniversalPlatform;
}

- (NSString *)StringFromAssistMusic_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AssistMusic_DataToCache:data]];
}

//: AUDIO
- (NSString *)userTreatString {
    /* static */ NSString *userTreatString = nil;
    if (!userTreatString) {
		NSString *origin = @"05520933a62aec331c93a7969ba160";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userTreatString = [self StringFromAssistMusic_Data:value];
    }
    return userTreatString;
}

//: content
- (NSString *)layoutTheoryResource {
    /* static */ NSString *layoutTheoryResource = nil;
    if (!layoutTheoryResource) {
		NSString *origin = @"07160a198e8c02e3aa267985848a7b848aca";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTheoryResource = [self StringFromAssistMusic_Data:value];
    }
    return layoutTheoryResource;
}

//: TEXT
- (NSString *)layoutRichEvent {
    /* static */ NSString *layoutRichEvent = nil;
    if (!layoutRichEvent) {
		NSString *origin = @"046306cef384b7a8bbb7b8";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRichEvent = [self StringFromAssistMusic_Data:value];
    }
    return layoutRichEvent;
}

+ (instancetype)sharedInstance {
    static AssistMusic_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: FFFKitEventNameTapLabelLink
- (NSString *)constSubtleLegacyHelper {
    /* static */ NSString *constSubtleLegacyHelper = nil;
    if (!constSubtleLegacyHelper) {
		NSString *origin = @"1b2804c36e6e6e73919c6d9e8d969c7689958d7c899874898a8d947491969315";
		NSData *data = [AssistMusic_Data AssistMusic_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        constSubtleLegacyHelper = [self StringFromAssistMusic_Data:value];
    }
    return constSubtleLegacyHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StaggerGuideThrottleTuple.m
// RunBonnyJourneyTweak
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StaggerGuideThrottleTuple.h"
#import "StaggerGuideThrottleTuple.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface StaggerGuideThrottleTuple ()<LakeInletStrokeUntil>
@interface StaggerGuideThrottleTuple ()<LakeInletStrokeUntil>
//: @end
@end

//: @implementation StaggerGuideThrottleTuple
@implementation StaggerGuideThrottleTuple

//: - (void)onTouchDown:(id)sender
- (void)brokerred:(id)sender
{

}

//: - (UILabel *)fromUser
- (UILabel *)episode
{
    //: if(!_fromUser){
    if(!_episode){
        //: _fromUser = [[UILabel alloc]init];
        _episode = [[UILabel alloc]init];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _episode.textColor = [UIColor deviceFleet:[[AssistMusic_Data sharedInstance] globalUniversalPlatform]];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _episode.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_fromUser];
        [self addSubview:_episode];
    }
    //: return _fromUser;
    return _episode;
}

//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{
//    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
//    event.eventName = @"FFFKitEventNameTapRepliedContent";
//    event.messageModel = self.model;
//    [self.delegate onCatchEvent:event];
}

//: #pragma mark - LakeInletStrokeUntil
#pragma mark - LakeInletStrokeUntil
//: - (void)ShadedPowerMarkAcknowledge:(ShadedPowerMarkAcknowledge *)label
- (void)resource:(ShadedPowerMarkAcknowledge *)label
             //: clickedOnLink:(id)linkData{
             steamAgreement:(id)linkData{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapLabelLink";
    event.package = [[AssistMusic_Data sharedInstance] constSubtleLegacyHelper];
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: event.data = linkData;
    event.dry = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initDefiniteAcross {
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];

    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.backgroundColor = [UIColor deviceFleet:[[AssistMusic_Data sharedInstance] constTinyString]];
    //: self.layer.cornerRadius = 8;
    self.layer.cornerRadius = 8;
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;

    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
//    
//    CGFloat tableViewWidth = self.superview.device_width;
//    CGSize contentsize = [self.model replyContentSize:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;
}

//: - (UILabel *)audioLabel
- (UILabel *)nameure
{
    //: if (!_audioLabel)
    if (!_nameure)
    {
        //: _audioLabel = [[UILabel alloc]init];
        _nameure = [[UILabel alloc]init];
        //: _audioLabel.textColor = [UIColor colorWithHexString:@"5D5F66"];
        _nameure.textColor = [UIColor deviceFleet:[[AssistMusic_Data sharedInstance] globalUniversalPlatform]];
        //: _audioLabel.font = [UIFont systemFontOfSize:12];
        _nameure.font = [UIFont systemFontOfSize:12];
        //: _audioLabel.hidden = YES;
        _nameure.hidden = YES;
        //: [self addSubview:_audioLabel];
        [self addSubview:_nameure];
    }

    //: return _audioLabel;
    return _nameure;
}
//: - (ShadedPowerMarkAcknowledge *)textLabel
- (ShadedPowerMarkAcknowledge *)loyalStair
{
    //: if (!_textLabel)
    if (!_loyalStair)
    {
        //: _textLabel = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        _loyalStair = [[ShadedPowerMarkAcknowledge alloc] initWithFrame:CGRectZero];
        //: _textLabel.Stringdelegate = self;
        _loyalStair.must = self;
        //: _textLabel.numberOfLines = 0;
        _loyalStair.movieDrainShared = 0;
        //: _textLabel.autoDetectLinks = NO;
        _loyalStair.stage = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _loyalStair.boot = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _loyalStair.backgroundColor = [UIColor clearColor];
//        _textLabel.textColor = [UIColor grayColor];
        //: _textLabel.font = [UIFont systemFontOfSize:13];
        _loyalStair.font = [UIFont systemFontOfSize:13];
        //: [self addSubview:_textLabel];
        [self addSubview:_loyalStair];
    }

    //: return _textLabel;
    return _loyalStair;
}


//: - (UIImageView *)picView
- (UIImageView *)primeText
{
    //: if(!_picView){
    if(!_primeText){
        //: _picView = [[UIImageView alloc]init];
        _primeText = [[UIImageView alloc]init];
        //: _picView.layer.cornerRadius = 4;
        _primeText.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _primeText.layer.masksToBounds = YES;
        //: _picView.hidden = YES;
        _primeText.hidden = YES;
        //: [self addSubview:_picView];
        [self addSubview:_primeText];
    }
    //: return _picView;
    return _primeText;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data {
- (void)operation:(SplitPortDuplicateSlice *)data {
    //: [super refresh:data];
    [super operation:data];

    //: if ([data.message.remoteExt.allKeys containsObject:@"reply"])
    if ([data.mActive.remoteExt.allKeys containsObject:[[AssistMusic_Data sharedInstance] userTimeStomaString]])
    {
        //        NSDictionary *dic = @{
        //                @"type": type,//type:TEXT、IMAGE、VIDEO
        //                @"content": contents,//content:文本内容、图片url、视频url
        //                @"userName": info.showName,//消息发送者
        //                @"messageid": @"",//messageid：留着备用
        //        };
        //: NSDictionary *dic = [data.message.remoteExt objectForKey:@"reply"];
        NSDictionary *dic = [data.mActive.remoteExt objectForKey:[[AssistMusic_Data sharedInstance] userTimeStomaString]];
        //: NSString *content = [dic objectForKey:@"content"];
        NSString *content = [dic objectForKey:[[AssistMusic_Data sharedInstance] layoutTheoryResource]];
        //: NSString *userName = [dic objectForKey:@"userName"];
        NSString *userName = [dic objectForKey:[[AssistMusic_Data sharedInstance] styleScenarioMergeResource]];
        //: NSString *type = [dic objectForKey:@"type"];
        NSString *type = [dic objectForKey:[[AssistMusic_Data sharedInstance] globalSteamSkipAlert]];

        //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
        UIEdgeInsets contentInsets = self.blue.sense;
        //: CGFloat tableViewWidth = self.superview.width;
        CGFloat tableViewWidth = self.superview.kick;
        //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
        CGSize contentsize = [self.blue policy:tableViewWidth];

        //: self.fromUser.text = [NSString stringWithFormat:@"%@:",userName];
        self.episode.text = [NSString stringWithFormat:@"%@:",userName];
        //: if([type isEqualToString:@"TEXT"]){
        if([type isEqualToString:[[AssistMusic_Data sharedInstance] layoutRichEvent]]){
//            self.textLabel.text = content;
            //: [self.textLabel nim_setText:content];
            [self.loyalStair old:content];
            //: self.textLabel.hidden = NO;
            self.loyalStair.hidden = NO;
            //: self.picView.hidden = YES;
            self.primeText.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.nameure.hidden = YES;

            //: CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            CGRect userFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, 15);
            //: self.fromUser.frame = userFrame;
            self.episode.frame = userFrame;

            //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top+15, contentsize.width, contentsize.height);
            //: self.textLabel.frame = labelFrame;
            self.loyalStair.frame = labelFrame;

//            self.fromUser.left =   contentInsets.left;
//            self.label.left =   contentInsets.left;

        //: }else if([type isEqualToString:@"IMAGE"]){
        }else if([type isEqualToString:[[AssistMusic_Data sharedInstance] widgetTransmitString]]){
//            self.textLabel.text = @"[图片]".nim_localized;

//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);
            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.episode sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.episode.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
            self.episode.frame = CGRectMake(contentInsets.left, contentInsets.top, finalWidth, 36);
//            [self.fromUser sizeToFit]; // 再次调整高度

//            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);
            //: self.textLabel.hidden = YES;
            self.loyalStair.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.nameure.hidden = YES;
            //: self.picView.hidden = NO;
            self.primeText.hidden = NO;
            //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
            [self.primeText sd_setImageWithURL:[NSURL URLWithString:content]];
            //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
            CGRect picFrame = CGRectMake(self.episode.accurate+5, contentInsets.top, 36, 36);
            //: self.picView.frame = picFrame;
            self.primeText.frame = picFrame;



        //: }else if([type isEqualToString:@"VIDEO"]){
        }else if([type isEqualToString:[[AssistMusic_Data sharedInstance] constCollectorConfig]]){
            //            self.textLabel.text = @"[图片]".nim_localized;
            //: self.textLabel.hidden = YES;
            self.loyalStair.hidden = YES;
            //: self.audioLabel.hidden = YES;
            self.nameure.hidden = YES;
//            self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top, 70, 36);

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.episode sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.episode.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 60;
            //: CGFloat maxWidth = 90;
            CGFloat maxWidth = 90;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
            self.episode.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 30);
//            [self.fromUser sizeToFit]; // 再次调整高度

            //            self.textLabel.frame = CGRectMake(50, contentInsets.top+12, contentsize.width, contentsize.height);

                        //: self.picView.hidden = NO;
                        self.primeText.hidden = NO;
                        //: [self.picView sd_setImageWithURL:[NSURL URLWithString:content]];
                        [self.primeText sd_setImageWithURL:[NSURL URLWithString:content]];
                        //: CGRect picFrame = CGRectMake(self.fromUser.right+5, contentInsets.top, 36, 36);
                        CGRect picFrame = CGRectMake(self.episode.accurate+5, contentInsets.top, 36, 36);
                        //: self.picView.frame = picFrame;
                        self.primeText.frame = picFrame;

        }
        //: else if([type isEqualToString:@"AUDIO"]){
        else if([type isEqualToString:[[AssistMusic_Data sharedInstance] userTreatString]]){
            //: self.textLabel.hidden = YES;
            self.loyalStair.hidden = YES;
            //: self.audioLabel.text = content;
            self.nameure.text = content;
//            [self.textLabel nim_setText:content];
            //: self.audioLabel.hidden = NO;
            self.nameure.hidden = NO;
            //: self.picView.hidden = NO;
            self.primeText.hidden = NO;
            //: self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
            self.primeText.image = [UIImage imageNamed:[[AssistMusic_Data sharedInstance] constGreatTowardTimer]];
//                       if(data.shouldShowLeft){
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_003"];
//                       }else{
//                           self.picView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w_003"];
//                       }

            // 先让label根据内容自适应大小
            //: [self.fromUser sizeToFit];
            [self.episode sizeToFit];
            // 获取自适应后的宽度
            //: CGFloat preferredWidth = self.fromUser.frame.size.width;
            CGFloat preferredWidth = self.episode.frame.size.width;
            // 设置自定义宽度（200）和最大宽度限制（300）
//            CGFloat customWidth = 50;
            //: CGFloat maxWidth = 70;
            CGFloat maxWidth = 70;
            //: CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            CGFloat finalWidth = ((preferredWidth) < (maxWidth) ? (preferredWidth) : (maxWidth));
            // 设置label的frame
            //: self.fromUser.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            self.episode.frame = CGRectMake(contentInsets.left, contentInsets.top+5, finalWidth, 20);
            //: self.picView.frame = CGRectMake(self.fromUser.right+5, contentInsets.top+10, 48, 10);
            self.primeText.frame = CGRectMake(self.episode.accurate+5, contentInsets.top+10, 48, 10);
            //: self.audioLabel.frame = CGRectMake(self.picView.right+5, contentInsets.top+5, 25, 20);
            self.nameure.frame = CGRectMake(self.primeText.accurate+5, contentInsets.top+5, 25, 20);
        }

    }

    //: EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak sharedKit].config repliedSetting:data.message];
    EmitterTorchShiftWreath *setting = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley model:data.mActive];
    //: self.textLabel.textColor = setting.replyedTextColor;
    self.loyalStair.textColor = setting.whisper;
    //: self.textLabel.font = setting.replyedFont;
    self.loyalStair.font = setting.mostQueryed;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)bes:(id)sender{

}
//: @end
@end