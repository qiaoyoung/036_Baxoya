
#import <Foundation/Foundation.h>

@interface Button_Data : NSObject

@end

@implementation Button_Data

//: 确认转发
+ (NSString *)colorPushNumber {
    /* static */ NSString *colorPushNumber = nil;
    if (!colorPushNumber) {
		NSString *origin = @"0C470937C41618F60B2EE8F52FF5EB2F04F32CD6D84C";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPushNumber = [self StringFromButton_Data:value];
    }
    return colorPushNumber;
}

//: contact_tag_fragment_cancel
+ (NSString *)screenListenerName {
    /* static */ NSString *screenListenerName = nil;
    if (!screenListenerName) {
		NSString *origin = @"1B1203758180867375867186737971788473797F7780867175738075777E19";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenListenerName = [self StringFromButton_Data:value];
    }
    return screenListenerName;
}

//: watch_multiretweet_activity_person
+ (NSString *)userDistinctiveError {
    /* static */ NSString *userDistinctiveError = nil;
    if (!userDistinctiveError) {
		NSString *origin = @"223707244A01FDAE98AB9A9F96A4ACA3ABA0A99CABAE9C9CAB96989AABA0ADA0ABB096A79CA9AAA6A5A3";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userDistinctiveError = [self StringFromButton_Data:value];
    }
    return userDistinctiveError;
}

//: %@.code:%zd
+ (NSString *)viewTrainPlatform {
    /* static */ NSString *viewTrainPlatform = nil;
    if (!viewTrainPlatform) {
		NSString *origin = @"0B200BA801FEE06C74264C45604E838F84855A459A849F";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTrainPlatform = [self StringFromButton_Data:value];
    }
    return viewTrainPlatform;
}

//: 选择会话类型
+ (NSString *)stylePackageConnectAlert {
    /* static */ NSString *stylePackageConnectAlert = nil;
    if (!stylePackageConnectAlert) {
		NSString *origin = @"1235063C97081EB5BE1BC0DE19F1CF1DE4D21CE6F01AD3C020";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePackageConnectAlert = [self StringFromButton_Data:value];
    }
    return stylePackageConnectAlert;
}

+ (Byte *)Button_DataToCache:(Byte *)data {
    int hostPressure = data[0];
    Byte sharpReliability = data[1];
    int signerStart = data[2];
    for (int i = signerStart; i < signerStart + hostPressure; i++) {
        int value = data[i] - sharpReliability;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[signerStart + hostPressure] = 0;
    return data + signerStart;
}

//: 转发失败
+ (NSString *)userWealthyFlameName {
    /* static */ NSString *userWealthyFlameName = nil;
    if (!userWealthyFlameName) {
		NSString *origin = @"0C44064920F22C01F029D3D529E8F52CF8E987";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userWealthyFlameName = [self StringFromButton_Data:value];
    }
    return userWealthyFlameName;
}

+ (NSString *)StringFromButton_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Button_DataToCache:data]];
}

//: message_super_team
+ (NSString *)dataPureReliabilityString {
    /* static */ NSString *dataPureReliabilityString = nil;
    if (!dataPureReliabilityString) {
		NSString *origin = @"120C05DF3E79717F7F6D73716B7F817C717E6B80716D79C3";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        dataPureReliabilityString = [self StringFromButton_Data:value];
    }
    return dataPureReliabilityString;
}

//: 已发送
+ (NSString *)k_meaningValue {
    /* static */ NSString *k_meaningValue = nil;
    if (!k_meaningValue) {
		NSString *origin = @"093C08C7DE903EAC21F3EE21CBCD25BCBD49";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_meaningValue = [self StringFromButton_Data:value];
    }
    return k_meaningValue;
}

+ (NSData *)Button_DataToData:(NSString *)value {
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

//: 确认转发给
+ (NSString *)componentHistoryKey {
    /* static */ NSString *componentHistoryKey = nil;
    if (!componentHistoryKey) {
		NSString *origin = @"0F61042348020F490F05491E0D46F0F2481CFA44";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHistoryKey = [self StringFromButton_Data:value];
    }
    return componentHistoryKey;
}

//: contact_fragment_group
+ (NSString *)widgetJobValue {
    /* static */ NSString *widgetJobValue = nil;
    if (!widgetJobValue) {
		NSString *origin = @"164C087BCA77F288AFBBBAC0ADAFC0ABB2BEADB3B9B1BAC0ABB3BEBBC1BC95";
		NSData *data = [Button_Data Button_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetJobValue = [self StringFromButton_Data:value];
    }
    return widgetJobValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CatalystFromConnect.m
// RunBonnyJourneyTweak
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CatalystFromConnect.h"
#import "CatalystFromConnect.h"
//: #import "UploadAllocateInstantiateDecorate.h"
#import "UploadAllocateInstantiateDecorate.h"
//: #import "MemberReverseIntegrity.h"
#import "MemberReverseIntegrity.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "UIView+LibraryEasyParticle.h"
#import "UIView+LibraryEasyParticle.h"

//: @implementation CatalystFromConnect
@implementation CatalystFromConnect

//: + (instancetype)sharedManager
+ (instancetype)thoroughWealthy
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static CatalystFromConnect *instance;
    static CatalystFromConnect *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)beyondFast:(NIMMessage *)message enforce:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[UpdateTreatStripSincere signalBySpot:[Button_Data stylePackageConnectAlert]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[Button_Data userDistinctiveError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
        WealthNotebookScrollerEven *config = [[WealthNotebookScrollerEven alloc] init];
        //: config.needMutiSelected = NO;
        config.after = NO;
        //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
        MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self mild:message mine:session duringSumDensity:fromVC];
        //: };
        };
        //: [vc show];
        [vc above];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[Button_Data widgetJobValue]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
        ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
        //: config.teamType = EnvelopeRadiantFolderNomal;
        config.planFresh = EnvelopeRadiantFolderNomal;
        //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
        MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self mild:message mine:session duringSumDensity:fromVC];
        //: };
        };
        //: [vc show];
        [vc above];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[Button_Data dataPureReliabilityString]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
        ConsolidateRadiusFold *config = [[ConsolidateRadiusFold alloc] init];
        //: config.teamType = EnvelopeRadiantFolderSuper;
        config.planFresh = EnvelopeRadiantFolderSuper;
        //: MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithConfig:config];
        MemberReverseIntegrity *vc = [[MemberReverseIntegrity alloc] initWithSteam:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.trust = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self mild:message mine:session duringSumDensity:fromVC];
        //: };
        };
        //: [vc show];
        [vc above];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[UpdateTreatStripSincere signalBySpot:[Button_Data screenListenerName]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)mild:(NIMMessage *)message mine:(NIMSession *)session duringSumDensity:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        //: option.session = session;
        option.honestMargin = session;
        //: name = [[RunBonnyJourneyTweak sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:session.sessionId intervaleract:option].portrait;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[RunBonnyJourneyTweak sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:session.sessionId lock:nil].portrait;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[RunBonnyJourneyTweak sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] tableTender:session.sessionId implementation:nil].portrait;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([Button_Data componentHistoryKey], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([Button_Data colorPushNumber], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[Button_Data viewTrainPlatform], NSLocalizedString([Button_Data userWealthyFlameName], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view strengthChild:errorMessage stairSurface:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view strengthChild:NSLocalizedString([Button_Data k_meaningValue], nil) stairSurface:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end