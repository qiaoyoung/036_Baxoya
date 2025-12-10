//
//  LaneByAxisConfigure.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "LaneByAxisConfigure.h"
#import "ElevatedNativeRecoverAllocator.h"
#import "WavyReactiveHaloDisclaimer.h"
@interface LaneByAxisConfigure ()
@property (nonatomic ,strong) NSArray *secretQuestionArray;
@end

@implementation LaneByAxisConfigure

static LaneByAxisConfigure *shareConfigManager = nil;

+ (LaneByAxisConfigure *)shareConfigManager{
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[LaneByAxisConfigure alloc] init];
        }
        return shareConfigManager;
    }
}



+ (NSArray *)getSecretQuestionList{
    return [LaneByAxisConfigure shareConfigManager].secretQuestionArray;
}

+ (void)refreshSecretQuestionConfig{
    
    [ElevatedNativeRecoverAllocator getWithUrl:Server_regist_questionlist params:nil isShow:NO success:^(id responseObject) {
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        if (code.integerValue == 0) {
            [LaneByAxisConfigure shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
        }
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

@end
