//
//  MinifyReportCache.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "MinifyReportCache.h"
#import "CleverClipTerseMysticTruncate.h"
#import "FormatGladProxy.h"
#import "FlagsDeliverPlaybackPropagate.h"
#import "HardOfDelay.h"
#import "ReorderRoleStitchTupleExecute.h"
#import "PeakLedgerDeep.h"
#import "TowardSaverOperatorJungle.h"
#import "NSDictionary+ReliefSmartCrystal.h"
#import "AcrossInterruptSkirt.h"
#import "DrainQueryOrchestratorTrustUntouched.h"

@implementation MinifyReportCache
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case CleverClipTerseMysticTruncateTypeJanKenPon:
                {
                    attachment = [[FormatGladProxy alloc] init];
                    ((FormatGladProxy *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case CleverClipTerseMysticTruncateTypeSnapchat:
                {
                    attachment = [[FlagsDeliverPlaybackPropagate alloc] init];
                    ((FlagsDeliverPlaybackPropagate *)attachment).md5 = [data jsonString:CMMD5];
                    ((FlagsDeliverPlaybackPropagate *)attachment).url = [data jsonString:CMURL];
                    ((FlagsDeliverPlaybackPropagate *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case CleverClipTerseMysticTruncateTypeWhiteboard:
                {
                    attachment = [[HardOfDelay alloc] init];
                    ((HardOfDelay *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case CleverClipTerseMysticTruncateTypeRedPacket:
                {
                    attachment = [[ReorderRoleStitchTupleExecute alloc] init];
                    ((ReorderRoleStitchTupleExecute *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((ReorderRoleStitchTupleExecute *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((ReorderRoleStitchTupleExecute *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((ReorderRoleStitchTupleExecute *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case CleverClipTerseMysticTruncateTypeRedPacketTip:
                {
                    attachment = [[PeakLedgerDeep alloc] init];
                    ((PeakLedgerDeep *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((PeakLedgerDeep *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((PeakLedgerDeep *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((PeakLedgerDeep *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case CleverClipTerseMysticTruncateTypeMultiRetweet:
                {
                    attachment = [[TowardSaverOperatorJungle alloc] init];
                    ((TowardSaverOperatorJungle *)attachment).url = [data jsonString:CMURL];
                    ((TowardSaverOperatorJungle *)attachment).md5 = [data jsonString:CMMD5];
                    ((TowardSaverOperatorJungle *)attachment).fileName = [data jsonString:CMFileName];
                    ((TowardSaverOperatorJungle *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((TowardSaverOperatorJungle *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((TowardSaverOperatorJungle *)attachment).password = [data jsonString:CMPassword];
                    ((TowardSaverOperatorJungle *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((TowardSaverOperatorJungle *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((TowardSaverOperatorJungle *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case CleverClipTerseMysticTruncateTypeCard:
                {
                    attachment = [[DrainQueryOrchestratorTrustUntouched alloc] init];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((DrainQueryOrchestratorTrustUntouched *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[FormatGladProxy class]])
    {
        NSInteger value = [((FormatGladProxy *)attachment) value];
        check = (value>=FormatGladProxyValueKen && value<=FormatGladProxyValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[FlagsDeliverPlaybackPropagate class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[DrainQueryOrchestratorTrustUntouched class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[HardOfDelay class]])
    {
        NSInteger flag = [((HardOfDelay *)attachment) flag];
        check = ((flag >= HardOfDelayFlagInvite) && (flag <= HardOfDelayFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[ReorderRoleStitchTupleExecute class]] || [attachment isKindOfClass:[PeakLedgerDeep class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[TowardSaverOperatorJungle class]])
    {
        TowardSaverOperatorJungle *target = (TowardSaverOperatorJungle *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
