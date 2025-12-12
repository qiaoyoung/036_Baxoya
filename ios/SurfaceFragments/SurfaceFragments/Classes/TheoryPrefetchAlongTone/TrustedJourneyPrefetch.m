// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrustedJourneyPrefetch.h"
#import "TrustedJourneyPrefetch.h"
//: #import "RetreatModifyAdaptRight.h"
#import "RetreatModifyAdaptRight.h"
//: #import "SwatchBorderOrchestrateRotate.h"
#import "SwatchBorderOrchestrateRotate.h"
//: #import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
//: #import "GrainSymbolHistogramLoyal.h"
#import "GrainSymbolHistogramLoyal.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "ResilientFlowVersion.h"
#import "ResilientFlowVersion.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface TrustedJourneyPrefetch()
@interface TrustedJourneyPrefetch()

//: @end
@end

//: @implementation TrustedJourneyPrefetch
@implementation TrustedJourneyPrefetch

//: - (CGSize)avatarSize:(SplitPortDuplicateSlice *)model
- (CGSize)nature:(SplitPortDuplicateSlice *)model
{
    //: return CGSizeMake(36, 36);
    return CGSizeMake(36, 36);
}

//: - (UIEdgeInsets)replyCellInsets:(SplitPortDuplicateSlice *)model
- (UIEdgeInsets)mist:(SplitPortDuplicateSlice *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
    if ([[self consumeLaunch:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self river:model] ? [self nature:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self picWork:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}


//: - (CGSize)contentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)movie:(SplitPortDuplicateSlice *)model necessary:(CGFloat)cellWidth{
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] venture:model.mActive];
    //: return [config contentSize:cellWidth message:model.message];
    return [config postGlimpse:cellWidth job:model.mActive];
}


//: - (NSString *)replyContent:(SplitPortDuplicateSlice *)model {
- (NSString *)pressure:(SplitPortDuplicateSlice *)model {
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] overFluent:model.lightPrompt];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config spot:model.lightPrompt];
    //: return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
    return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
}

//: - (BOOL)shouldShowLeft:(SplitPortDuplicateSlice *)model
- (BOOL)save:(SplitPortDuplicateSlice *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.mActive.isOutgoingMsg;
}


//: - (BOOL)shouldDisplayBubbleBackground:(SplitPortDuplicateSlice *)model
- (BOOL)disturbing:(SplitPortDuplicateSlice *)model
{
    //: id<ViableOperatorViewBy> config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    id<ViableOperatorViewBy> config = [[WhitenGraphic friendlyOnThorough] venture:model.mActive];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(screensed:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config screensed:model.mActive];
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)replyContentViewInsets:(SplitPortDuplicateSlice *)model{
- (UIEdgeInsets)utilityStandard:(SplitPortDuplicateSlice *)model{
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] overFluent:model.lightPrompt];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config mend:model.lightPrompt];
}

//: - (NSArray *)customViews:(SplitPortDuplicateSlice *)model
- (NSArray *)twist:(SplitPortDuplicateSlice *)model
{
    //: return nil;
    return nil;
}

//: - (BOOL)shouldShowAvatar:(SplitPortDuplicateSlice *)model
- (BOOL)river:(SplitPortDuplicateSlice *)model
{
    //: return [[RunBonnyJourneyTweak sharedKit].config setting:model.message].showAvatar;
    return [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:model.mActive].river;
}


//: - (BOOL)shouldShowNickName:(SplitPortDuplicateSlice *)model{
- (BOOL)picWork:(SplitPortDuplicateSlice *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.mActive;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}


//: - (UIEdgeInsets)cellInsets:(SplitPortDuplicateSlice *)model
- (UIEdgeInsets)artifact:(SplitPortDuplicateSlice *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
    if ([[self consumeLaunch:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self river:model] ? [self nature:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self picWork:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (BOOL)disableRetryButton:(SplitPortDuplicateSlice *)model
- (BOOL)featured:(SplitPortDuplicateSlice *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.mActive.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
        id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig save:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.mActive.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.mActive.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
        id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] infoGrand];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig save:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.mActive.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.mActive.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.mActive.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}

//: - (CGSize)replyContentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)gesture:(SplitPortDuplicateSlice *)model derive:(CGFloat)cellWidth {
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] overFluent:model.lightPrompt];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config postGlimpse:cellWidth job:model.lightPrompt];
}

//: - (CGPoint)nickNameMargin:(SplitPortDuplicateSlice *)model
- (CGPoint)technique:(SplitPortDuplicateSlice *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self river:model] ? CGPointMake([self nature:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


//: - (NSString *)cellContent:(SplitPortDuplicateSlice *)model{
- (NSString *)consumeLaunch:(SplitPortDuplicateSlice *)model{
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] venture:model.mActive];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config spot:model.mActive];
    //: return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
    return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
}

//: - (CGPoint)avatarMargin:(SplitPortDuplicateSlice *)model
- (CGPoint)knownPhoto:(SplitPortDuplicateSlice *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}

//: - (UIEdgeInsets)contentViewInsets:(SplitPortDuplicateSlice *)model{
- (UIEdgeInsets)persist:(SplitPortDuplicateSlice *)model{
    //: id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    id<ViableOperatorViewBy>config = [[WhitenGraphic friendlyOnThorough] venture:model.mActive];
    //: return [config contentViewInsets:model.message];
    return [config mend:model.mActive];
}

//: @end
@end