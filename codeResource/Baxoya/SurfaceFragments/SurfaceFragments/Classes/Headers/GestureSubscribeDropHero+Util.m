//
//  GestureSubscribeDropHero+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

#import "GestureSubscribeDropHero+Util.h"
#import "ElevatedNativeRecoverAllocator.h"
#import "TenseUnder.h"
#import "UpdateTreatStripSincere.h"
@implementation GestureSubscribeDropHero (Util)

@dynamic webViewTitle;
@dynamic webViewURL;
@dynamic appkey;
@dynamic isclose;

@dynamic isregitor;
@dynamic accountName;

@dynamic loginToken;
@dynamic language;



- (NSDictionary *)setupDefaults {
    return @{
             @"webViewTitle" : @"Webpage",
             @"webViewURL"   : @"",
             @"appkey"       : @"e6548ec2fe71a38961430ee520b0ad47",
             @"isclose"      : kConstant_0,
             @"logininfo"    : @"Hello World",
             @"isregitor"    : kConstant_1,
             @"language"     : @""
             };
}

- (void)updateLanguageWith:(NSString *)lang; {
    
    if (lang.length == 0) {
        return;
    }
    
    [ElevatedNativeRecoverAllocator sharedManager].lastLang = lang;
    
    GestureSubscribeDropHero *userDefaults = [GestureSubscribeDropHero standardUserDefaults];
    
    userDefaults.language = lang;
    [[UpdateTreatStripSincere shareInstance] setLanguagre:lang];
    
    [RunBonnyJourneyTweak sharedKit].languageBundle = nil;
    
    [[NSNotificationCenter defaultCenter] postNotificationName:NotificationLanguageChanged object:nil];
    
    if (TenseUnder.sharedInstance.deviceToken) {
        [[NIMSDK sharedSDK] updateApnsToken:TenseUnder.sharedInstance.deviceToken
                           customContentKey:lang];
        
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            setting.type = NIMPushNotificationDisplayTypeNoDetail;
            
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                if (error)
                {
                    
                }
            }];
        });
    }
}

- (NSString *)transformKey:(NSString *)key {
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    return [NSString stringWithFormat:@"NSUserDefault%@", key];
}
@end
