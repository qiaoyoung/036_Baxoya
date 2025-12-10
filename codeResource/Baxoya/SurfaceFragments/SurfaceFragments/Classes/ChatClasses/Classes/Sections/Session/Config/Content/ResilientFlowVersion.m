//
//  ResilientFlowVersion.m
// RunBonnyJourneyTweak
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ResilientFlowVersion.h"
#import "DominantPacificAction.h"
#import "EffectPineArtfulRestoreVocal.h"
#import "GoodSpacerOverride.h"
#import "ElementalParserLoss.h"
#import "DeriveSensorMightWork.h"
#import "ToastWisdom.h"
#import "ExponentTaskConsumeMonster.h"
#import "SystematicMagnetMultiplicationRate.h"
#import "FrostBelowSignal.h"
#import "EnqueuePlainFlame.h"
#import "DrainUrbanScreen.h"

@interface WhitenGraphic ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    SystematicMagnetMultiplicationRate   *unsupportConfig;
@end

@implementation WhitenGraphic

+ (instancetype)sharedFacotry
{
    static WhitenGraphic *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[WhitenGraphic alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [DominantPacificAction new],
                  @(NIMMessageTypeImage)        :       [EffectPineArtfulRestoreVocal new],
                  @(NIMMessageTypeAudio)        :       [GoodSpacerOverride new],
                  @(NIMMessageTypeVideo)        :       [ElementalParserLoss new],
                  @(NIMMessageTypeFile)         :       [DeriveSensorMightWork new],
                  @(NIMMessageTypeLocation)     :       [ExponentTaskConsumeMonster new],
                  @(NIMMessageTypeNotification) :       [ToastWisdom new],
                  @(NIMMessageTypeTip)          :       [FrostBelowSignal new],
                  @(NIMMessageTypeRtcCallRecord):       [DrainUrbanScreen new],
        };
        
        EnqueuePlainFlame *replyedTextConfig = [EnqueuePlainFlame new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[SystematicMagnetMultiplicationRate alloc] init];
    }
    return self;
}

- (id<ViableOperatorViewBy>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ViableOperatorViewBy>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<ViableOperatorViewBy>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ViableOperatorViewBy>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
