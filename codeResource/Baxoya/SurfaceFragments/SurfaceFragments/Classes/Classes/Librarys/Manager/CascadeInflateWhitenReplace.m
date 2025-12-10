//
//  CascadeInflateWhitenReplace.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

#import "CascadeInflateWhitenReplace.h"
#import "ElevatedNativeRecoverAllocator.h"
#import "WavyReactiveHaloDisclaimer.h"
@interface CascadeInflateWhitenReplace ()
@property (nonatomic ,strong) UINavigationController *nav;
@end

@implementation CascadeInflateWhitenReplace

static CascadeInflateWhitenReplace *shareConfigManager = nil;

+ (CascadeInflateWhitenReplace *)shareConfigManager {
    @synchronized(self) {
        if (shareConfigManager == nil) {
            shareConfigManager = [[CascadeInflateWhitenReplace alloc] init];
            
            [shareConfigManager registDictDefault];
        }
        return shareConfigManager;
    }
}

- (NSMutableDictionary *)registDictDefault{
    [CascadeInflateWhitenReplace shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:@"answer"];
    [dict setObject:kConstant_1 forKey:@"gender"];

    return [CascadeInflateWhitenReplace shareConfigManager].registDict;
}

+ (void)refreshRegistConfig{
    
    [ElevatedNativeRecoverAllocator postWithUrl:Server_regist_config params:nil isShow:NO success:^(id responseObject) {
        
    } failed:^(id responseObject, NSError *error) {
        
    }];
}

+ (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[UploadHoldViaCluster sharedConfig].domainURL]
    [ElevatedNativeRecoverAllocator postWithUrl:Server_first_regist_config params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
        
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *msg = [resultDict newStringValueForKey:@"msg"];
        if (code.integerValue == 0) {
            !complete ? : complete(YES,msg);
        } else {
            [FontVentureOrderly showMessage:msg];
            !complete ? : complete(NO,msg);
        }
        
    } failed:^(id responseObject, NSError *error) {
        !complete ? : complete(NO,LangKey(@"friend_verify_avtivity_net_error"));
    }];
}


+ (void)sendRegistRequest:(UINavigationController *)nav{
    
    [CascadeInflateWhitenReplace shareConfigManager].nav = nav;
    NSString *ismustmobile = [GestureSubscribeDropHero standardUserDefaults].ismustmobile;//是否手机

    if ([CascadeInflateWhitenReplace shareConfigManager].headerImage == nil) {//默认头像
        [CascadeInflateWhitenReplace shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
    }
    
    if (ismustmobile.integerValue > 0) {
        [[CascadeInflateWhitenReplace shareConfigManager] mobileRegist];
    }else{
        [[CascadeInflateWhitenReplace shareConfigManager] accountRegist];

    }

}

-(void)mobileRegist{
    
    NSString *account = [[CascadeInflateWhitenReplace shareConfigManager].registDict newStringValueForKey:@"account"];
    [[CascadeInflateWhitenReplace shareConfigManager].registDict setObject:account forKey:@"mobile"];
    
    NSDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    UIImage *image = [CascadeInflateWhitenReplace shareConfigManager].headerImage;
    
    if (!image) {
        
        [ElevatedNativeRecoverAllocator uploadImagesWithURL:Server_regist_mobile parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
            
        } success:^(id responseObject) {
            
            [self.nav popToRootViewControllerAnimated:YES];

            
        } failed:^(id responseObject, NSError *error) {
            

        }];
    }else{
        [ElevatedNativeRecoverAllocator getWithUrl:Server_regist_mobile params:dict isShow:YES success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [FontVentureOrderly showMessage:msg];
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                
                
            }
        } failed:^(id responseObject, NSError *error) {

        }];
    }
    
    
}

-(void)accountRegist{
    
    NSDictionary *dict = [CascadeInflateWhitenReplace shareConfigManager].registDict;
    UIImage *image = [CascadeInflateWhitenReplace shareConfigManager].headerImage;
    UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    
    if (image) {
        [ElevatedNativeRecoverAllocator uploadImagesWithURL:Server_regist_regist parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {

        } success:^(id responseObject) {
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *msg = [resultDict newStringValueForKey:@"msg"];
            [FontVentureOrderly showMessage:msg];
            
            if (code.integerValue <= 0) {
                [self.nav popToRootViewControllerAnimated:YES];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                [notiDict setObject:UserAccount  forKey:@"UserAccount"];
                [notiDict setObject:UserPassWord  forKey:@"UserPassWord"];
                [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
            }

        } failed:^(id responseObject, NSError *error) {
            [FontVentureOrderly showMessage:LangKey(@"register_avtivity3_register_fail")];

        }];
    }
}

@end
