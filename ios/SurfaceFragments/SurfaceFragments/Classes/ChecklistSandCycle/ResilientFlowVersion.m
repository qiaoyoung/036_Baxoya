// __DEBUG__
// __CLOSE_PRINT__
//
//  ResilientFlowVersion.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ResilientFlowVersion.h"
#import "ResilientFlowVersion.h"
//: #import "DominantPacificAction.h"
#import "DominantPacificAction.h"
//: #import "EffectPineArtfulRestoreVocal.h"
#import "EffectPineArtfulRestoreVocal.h"
//: #import "GoodSpacerOverride.h"
#import "GoodSpacerOverride.h"
//: #import "ElementalParserLoss.h"
#import "ElementalParserLoss.h"
//: #import "DeriveSensorMightWork.h"
#import "DeriveSensorMightWork.h"
//: #import "ToastWisdom.h"
#import "ToastWisdom.h"
//: #import "ExponentTaskConsumeMonster.h"
#import "ExponentTaskConsumeMonster.h"
//: #import "SystematicMagnetMultiplicationRate.h"
#import "SystematicMagnetMultiplicationRate.h"
//: #import "FrostBelowSignal.h"
#import "FrostBelowSignal.h"
//: #import "EnqueuePlainFlame.h"
#import "EnqueuePlainFlame.h"
//: #import "DrainUrbanScreen.h"
#import "DrainUrbanScreen.h"

//: @interface WhitenGraphic ()
@interface WhitenGraphic ()
//: @property (nonatomic,strong) SystematicMagnetMultiplicationRate *unsupportConfig;
@property (nonatomic,strong) SystematicMagnetMultiplicationRate *knownCenter;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *sumer;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *voice;
//: @end
@end

//: @implementation WhitenGraphic
@implementation WhitenGraphic

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [DominantPacificAction new],
        _sumer = @{@(NIMMessageTypeText) : [DominantPacificAction new],
                  //: @(NIMMessageTypeImage) : [EffectPineArtfulRestoreVocal new],
                  @(NIMMessageTypeImage) : [EffectPineArtfulRestoreVocal new],
                  //: @(NIMMessageTypeAudio) : [GoodSpacerOverride new],
                  @(NIMMessageTypeAudio) : [GoodSpacerOverride new],
                  //: @(NIMMessageTypeVideo) : [ElementalParserLoss new],
                  @(NIMMessageTypeVideo) : [ElementalParserLoss new],
                  //: @(NIMMessageTypeFile) : [DeriveSensorMightWork new],
                  @(NIMMessageTypeFile) : [DeriveSensorMightWork new],
                  //: @(NIMMessageTypeLocation) : [ExponentTaskConsumeMonster new],
                  @(NIMMessageTypeLocation) : [ExponentTaskConsumeMonster new],
                  //: @(NIMMessageTypeNotification) : [ToastWisdom new],
                  @(NIMMessageTypeNotification) : [ToastWisdom new],
                  //: @(NIMMessageTypeTip) : [FrostBelowSignal new],
                  @(NIMMessageTypeTip) : [FrostBelowSignal new],
                  //: @(NIMMessageTypeRtcCallRecord): [DrainUrbanScreen new],
                  @(NIMMessageTypeRtcCallRecord): [DrainUrbanScreen new],
        //: };
        };

        //: EnqueuePlainFlame *replyedTextConfig = [EnqueuePlainFlame new];
        EnqueuePlainFlame *replyedTextConfig = [EnqueuePlainFlame new];
        //: _replyDict = @{
        _voice = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[SystematicMagnetMultiplicationRate alloc] init];
        _knownCenter = [[SystematicMagnetMultiplicationRate alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<ViableOperatorViewBy>)configBy:(NIMMessage *)message
- (id<ViableOperatorViewBy>)venture:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ViableOperatorViewBy>config = [_dict objectForKey:@(type)];
    id<ViableOperatorViewBy>config = [_sumer objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _knownCenter;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)friendlyOnThorough
{
    //: static WhitenGraphic *instance = nil;
    static WhitenGraphic *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[WhitenGraphic alloc] init];
        instance = [[WhitenGraphic alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<ViableOperatorViewBy>)replyConfigBy:(NIMMessage *)message
- (id<ViableOperatorViewBy>)overFluent:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ViableOperatorViewBy>config = [_replyDict objectForKey:@(type)];
    id<ViableOperatorViewBy>config = [_voice objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _knownCenter;
    }
    //: return config;
    return config;
}

//: @end
@end