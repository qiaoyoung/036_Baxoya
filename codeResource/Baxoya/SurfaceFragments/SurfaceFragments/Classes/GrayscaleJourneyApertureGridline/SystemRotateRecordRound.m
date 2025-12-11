// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemRotateRecordRound.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SystemRotateRecordRound.h"
#import "SystemRotateRecordRound.h"
//: #import "SenseUnlock.h"
#import "SenseUnlock.h"

//: @interface SystemRotateRecordRound ()
@interface SystemRotateRecordRound ()

//: @end
@end

//: @implementation SystemRotateRecordRound
@implementation SystemRotateRecordRound

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: self.groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        self.earth = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: if ([title1 isEqualToString:@"#"]) {
            if ([title1 isEqualToString:@"#"]) {
                //: return NSOrderedDescending;
                return NSOrderedDescending;
            }
            //: if ([title2 isEqualToString:@"#"]) {
            if ([title2 isEqualToString:@"#"]) {
                //: return NSOrderedAscending;
                return NSOrderedAscending;
            }
            //: return [title1 compare:title2];
            return [title1 compare:title2];
        //: };
        };
        //: self.groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        self.decisionPassage = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 compare:key2];
            return [key1 compare:key2];
        //: };
        };
        //: [self update];
        [self wild];
    }
    //: return self;
    return self;
}

//: - (void)update{
- (void)wild{
    //: NSMutableArray *contacts = [NSMutableArray array];
    NSMutableArray *contacts = [NSMutableArray array];
    //: for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
    for (NIMUser *user in [NIMSDK sharedSDK].userManager.myFriends) {
        //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:user.userId option:nil];
        TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:user.userId intervaleract:nil];
        //: SenseUnlock *contact = [[SenseUnlock alloc] init];
        SenseUnlock *contact = [[SenseUnlock alloc] init];
        //: contact.info = info;
        contact.subtleWoman = info;
        //: [contacts addObject:contact];
        [contacts addObject:contact];
    }
    //: [self setMembers:contacts];
    [self setDisplayTheory:contacts];
}


//: @end
@end