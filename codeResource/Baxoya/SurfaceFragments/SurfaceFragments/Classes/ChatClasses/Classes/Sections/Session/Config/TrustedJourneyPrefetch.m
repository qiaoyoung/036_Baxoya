//
//  NIMSessionDefaultConfig.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "TrustedJourneyPrefetch.h"
#import "RetreatModifyAdaptRight.h"
#import "SwatchBorderOrchestrateRotate.h"
#import "ShadedPowerMarkAcknowledge+RunBonnyJourneyTweak.h"
#import "GrainSymbolHistogramLoyal.h"
#import "UIImage+RunBonnyJourneyTweak.h"
#import "SplitPortDuplicateSlice.h"
#import "ResilientFlowVersion.h"
#import "RunBonnyJourneyTweak.h"

@interface TrustedJourneyPrefetch()

@end

@implementation TrustedJourneyPrefetch

- (CGSize)contentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)cellWidth{
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    return [config contentSize:cellWidth message:model.message];
}

- (NSString *)cellContent:(SplitPortDuplicateSlice *)model{
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    NSString *cellContent = [config cellContent:model.message];
    return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
}


- (UIEdgeInsets)contentViewInsets:(SplitPortDuplicateSlice *)model{
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] configBy:model.message];    
    return [config contentViewInsets:model.message];
}


- (UIEdgeInsets)cellInsets:(SplitPortDuplicateSlice *)model
{
    if ([[self cellContent:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 13;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (UIEdgeInsets)replyContentViewInsets:(SplitPortDuplicateSlice *)model{
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentViewInsets:model.repliedMessage];
}


- (UIEdgeInsets)replyCellInsets:(SplitPortDuplicateSlice *)model
{
    if ([[self cellContent:model] isEqualToString:@"SkyCollectorDistinctionPast"]) {
        return UIEdgeInsetsZero;
    }
    CGFloat cellTopToBubbleTop           = 3;
    CGFloat otherNickNameHeight          = 20;
    CGFloat bubbleLeftToCellLeft         = 13;
    CGFloat otherBubbleOriginX           = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat cellBubbleButtomToCellButtom = 1;
    if ([self shouldShowNickName:model])
    {
        //要显示名字
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    else
    {
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

- (CGSize)replyContentSize:(SplitPortDuplicateSlice *)model cellWidth:(CGFloat)cellWidth {
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    return [config contentSize:cellWidth message:model.repliedMessage];
}

- (NSString *)replyContent:(SplitPortDuplicateSlice *)model {
    id<ViableOperatorViewBy>config = [[WhitenGraphic sharedFacotry] replyConfigBy:model.repliedMessage];
    NSString *cellContent = [config cellContent:model.repliedMessage];
    return cellContent.length ? cellContent : @"SwatchBorderOrchestrateRotate";
}

- (BOOL)shouldShowAvatar:(SplitPortDuplicateSlice *)model
{
    return [[RunBonnyJourneyTweak sharedKit].config setting:model.message].showAvatar;
}


- (BOOL)shouldShowNickName:(SplitPortDuplicateSlice *)model{
    NIMMessage *message = model.message;
    if (message.messageType == NIMMessageTypeNotification)
    {
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            return NO;
        }
    }
    if (message.messageType == NIMMessageTypeTip) {
        return NO;
    }

    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    return (!message.isOutgoingMsg && isTeamMessage);
}


- (BOOL)shouldShowLeft:(SplitPortDuplicateSlice *)model
{
    return !model.message.isOutgoingMsg;
}

- (CGPoint)avatarMargin:(SplitPortDuplicateSlice *)model
{
    return CGPointMake(8.f, 0.f);
}

- (CGSize)avatarSize:(SplitPortDuplicateSlice *)model
{
    return CGSizeMake(36, 36);
}

- (CGPoint)nickNameMargin:(SplitPortDuplicateSlice *)model
{
    return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}


- (NSArray *)customViews:(SplitPortDuplicateSlice *)model
{
    return nil;
}

- (BOOL)disableRetryButton:(SplitPortDuplicateSlice *)model
{
    
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        id<TrustedJourneyPrefetch> layoutConfig = [[RunBonnyJourneyTweak sharedKit] layoutConfig];
        BOOL left = [layoutConfig shouldShowLeft:model];
        if (!left) {
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            if (member.isMuted) {
                return YES;
            }
        }
    }
    
    if (!model.message.isReceivedMsg)
    {
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        return YES;
    }
}

- (BOOL)shouldDisplayBubbleBackground:(SplitPortDuplicateSlice *)model
{
    id<ViableOperatorViewBy> config = [[WhitenGraphic sharedFacotry] configBy:model.message];
    if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    {
        return [config enableBackgroundBubbleView:model.message];
    }
    return YES;
}

@end
