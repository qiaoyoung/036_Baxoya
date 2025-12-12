
#import <Foundation/Foundation.h>

typedef struct {
    Byte complex;
    Byte *journey;
    unsigned int pine;
	int blue;
} StructOptionData;

@interface OptionData : NSObject

@end

@implementation OptionData

//: text/html
+ (NSString *)globalBrightError {
    /* static */ NSString *globalBrightError = nil;
    if (!globalBrightError) {
		NSArray<NSString *> *origin = @[@"65", @"80", @"77", @"65", @"26", @"93", @"65", @"88", @"89", @"171"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){53, (Byte *)data.bytes, 9, 23};
        globalBrightError = [self StringFromOptionData:&value];
    }
    return globalBrightError;
}

//: 未知网络
+ (NSString *)themeWorkError {
    /* static */ NSString *themeWorkError = nil;
    if (!themeWorkError) {
		NSArray<NSString *> *origin = @[@"9", @"115", @"69", @"8", @"112", @"74", @"8", @"82", @"126", @"8", @"84", @"115", @"64"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){239, (Byte *)data.bytes, 12, 182};
        themeWorkError = [self StringFromOptionData:&value];
    }
    return themeWorkError;
}

//: jpg
+ (NSString *)colorLimitFormat {
    /* static */ NSString *colorLimitFormat = nil;
    if (!colorLimitFormat) {
		NSArray<NSString *> *origin = @[@"105", @"115", @"100", @"173"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){3, (Byte *)data.bytes, 3, 220};
        colorLimitFormat = [self StringFromOptionData:&value];
    }
    return colorLimitFormat;
}

+ (NSString *)StringFromOptionData:(StructOptionData *)data {
    return [NSString stringWithUTF8String:(char *)[self OptionDataToByte:data]];
}

//: image/jpg
+ (NSString *)componentPolicyConfig {
    /* static */ NSString *componentPolicyConfig = nil;
    if (!componentPolicyConfig) {
		NSArray<NSString *> *origin = @[@"135", @"131", @"143", @"137", @"139", @"193", @"132", @"158", @"137", @"26"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){238, (Byte *)data.bytes, 9, 58};
        componentPolicyConfig = [self StringFromOptionData:&value];
    }
    return componentPolicyConfig;
}

//: application/json
+ (NSString *)themeJungleComputePath {
    /* static */ NSString *themeJungleComputePath = nil;
    if (!themeJungleComputePath) {
		NSArray<NSString *> *origin = @[@"200", @"217", @"217", @"197", @"192", @"202", @"200", @"221", @"192", @"198", @"199", @"134", @"195", @"218", @"198", @"199", @"127"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){169, (Byte *)data.bytes, 16, 51};
        themeJungleComputePath = [self StringFromOptionData:&value];
    }
    return themeJungleComputePath;
}

+ (Byte *)OptionDataToByte:(StructOptionData *)data {
    for (int i = 0; i < data->pine; i++) {
        data->journey[i] ^= data->complex;
    }
    data->journey[data->pine] = 0;
	if (data->pine >= 1) {
		data->blue = data->journey[0];
	}
    return data->journey;
}

+ (NSData *)OptionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: responseObject = %@
+ (NSString *)appEntityRequestConfig {
    /* static */ NSString *appEntityRequestConfig = nil;
    if (!appEntityRequestConfig) {
		NSArray<NSString *> *origin = @[@"150", @"129", @"151", @"148", @"139", @"138", @"151", @"129", @"171", @"134", @"142", @"129", @"135", @"144", @"196", @"217", @"196", @"193", @"164", @"106"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){228, (Byte *)data.bytes, 19, 23};
        appEntityRequestConfig = [self StringFromOptionData:&value];
    }
    return appEntityRequestConfig;
}

//: text/json
+ (NSString *)layoutImpressionFormat {
    /* static */ NSString *layoutImpressionFormat = nil;
    if (!layoutImpressionFormat) {
		NSArray<NSString *> *origin = @[@"204", @"221", @"192", @"204", @"151", @"210", @"203", @"215", @"214", @"1"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){184, (Byte *)data.bytes, 9, 224};
        layoutImpressionFormat = [self StringFromOptionData:&value];
    }
    return layoutImpressionFormat;
}

//: WIFI
+ (NSString *)kAbortYearValue {
    /* static */ NSString *kAbortYearValue = nil;
    if (!kAbortYearValue) {
		NSArray<NSString *> *origin = @[@"41", @"55", @"56", @"55", @"191"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){126, (Byte *)data.bytes, 4, 111};
        kAbortYearValue = [self StringFromOptionData:&value];
    }
    return kAbortYearValue;
}

//: yyyyMMddHHmmss
+ (NSString *)widgetNaturalTimer {
    /* static */ NSString *widgetNaturalTimer = nil;
    if (!widgetNaturalTimer) {
		NSArray<NSString *> *origin = @[@"191", @"191", @"191", @"191", @"139", @"139", @"162", @"162", @"142", @"142", @"171", @"171", @"181", @"181", @"94"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){198, (Byte *)data.bytes, 14, 127};
        widgetNaturalTimer = [self StringFromOptionData:&value];
    }
    return widgetNaturalTimer;
}

//: 手机自带网络
+ (NSString *)kShadePath {
    /* static */ NSString *kShadePath = nil;
    if (!kShadePath) {
		NSArray<NSString *> *origin = @[@"46", @"65", @"67", @"46", @"84", @"114", @"32", @"79", @"98", @"45", @"112", @"110", @"47", @"117", @"89", @"47", @"115", @"84", @"47"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){200, (Byte *)data.bytes, 18, 62};
        kShadePath = [self StringFromOptionData:&value];
    }
    return kShadePath;
}

//: text/xml
+ (NSString *)kUnusualPromiseResource {
    /* static */ NSString *kUnusualPromiseResource = nil;
    if (!kUnusualPromiseResource) {
		NSArray<NSString *> *origin = @[@"66", @"83", @"78", @"66", @"25", @"78", @"91", @"90", @"253"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){54, (Byte *)data.bytes, 8, 146};
        kUnusualPromiseResource = [self StringFromOptionData:&value];
    }
    return kUnusualPromiseResource;
}

//: image/%@
+ (NSString *)globalValuableVineHelper {
    /* static */ NSString *globalValuableVineHelper = nil;
    if (!globalValuableVineHelper) {
		NSArray<NSString *> *origin = @[@"159", @"155", @"151", @"145", @"147", @"217", @"211", @"182", @"175"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){246, (Byte *)data.bytes, 8, 121};
        globalValuableVineHelper = [self StringFromOptionData:&value];
    }
    return globalValuableVineHelper;
}

//: Download
+ (NSString *)styleSoundPreference {
    /* static */ NSString *styleSoundPreference = nil;
    if (!styleSoundPreference) {
		NSArray<NSString *> *origin = @[@"105", @"66", @"90", @"67", @"65", @"66", @"76", @"73", @"251"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){45, (Byte *)data.bytes, 8, 157};
        styleSoundPreference = [self StringFromOptionData:&value];
    }
    return styleSoundPreference;
}

//: text/javascript
+ (NSString *)themeShoreNumber {
    /* static */ NSString *themeShoreNumber = nil;
    if (!themeShoreNumber) {
		NSArray<NSString *> *origin = @[@"124", @"109", @"112", @"124", @"39", @"98", @"105", @"126", @"105", @"123", @"107", @"122", @"97", @"120", @"124", @"66"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){8, (Byte *)data.bytes, 15, 108};
        themeShoreNumber = [self StringFromOptionData:&value];
    }
    return themeShoreNumber;
}

//: error = %@
+ (NSString *)themeWalkPreference {
    /* static */ NSString *themeWalkPreference = nil;
    if (!themeWalkPreference) {
		NSArray<NSString *> *origin = @[@"134", @"145", @"145", @"140", @"145", @"195", @"222", @"195", @"198", @"163", @"86"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){227, (Byte *)data.bytes, 10, 104};
        themeWalkPreference = [self StringFromOptionData:&value];
    }
    return themeWalkPreference;
}

//: text/plain
+ (NSString *)globalModernKey {
    /* static */ NSString *globalModernKey = nil;
    if (!globalModernKey) {
		NSArray<NSString *> *origin = @[@"38", @"55", @"42", @"38", @"125", @"34", @"62", @"51", @"59", @"60", @"115"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){82, (Byte *)data.bytes, 10, 158};
        globalModernKey = [self StringFromOptionData:&value];
    }
    return globalModernKey;
}

//: image/*
+ (NSString *)commonEquivalentMessage {
    /* static */ NSString *commonEquivalentMessage = nil;
    if (!commonEquivalentMessage) {
		NSArray<NSString *> *origin = @[@"41", @"45", @"33", @"39", @"37", @"111", @"106", @"172"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){64, (Byte *)data.bytes, 7, 142};
        commonEquivalentMessage = [self StringFromOptionData:&value];
    }
    return commonEquivalentMessage;
}

//: 无网络
+ (NSString *)constUponConfig {
    /* static */ NSString *constUponConfig = nil;
    if (!constUponConfig) {
		NSArray<NSString *> *origin = @[@"251", @"138", @"189", @"250", @"160", @"140", @"250", @"166", @"129", @"21"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){29, (Byte *)data.bytes, 9, 242};
        constUponConfig = [self StringFromOptionData:&value];
    }
    return constUponConfig;
}

//: video
+ (NSString *)constTreatLimitAlert {
    /* static */ NSString *constTreatLimitAlert = nil;
    if (!constTreatLimitAlert) {
		NSArray<NSString *> *origin = @[@"62", @"33", @"44", @"45", @"39", @"102"];
		NSData *data = [OptionData OptionDataToData:origin];
        StructOptionData value = (StructOptionData){72, (Byte *)data.bytes, 5, 255};
        constTreatLimitAlert = [self StringFromOptionData:&value];
    }
    return constTreatLimitAlert;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssignMendBinaryDataset.m
//  AssignMendBinaryDataset
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AssignMendBinaryDataset.h"
#import "AssignMendBinaryDataset.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation AssignMendBinaryDataset
@implementation AssignMendBinaryDataset

//: static BOOL _isOpenLog; 
static BOOL widgetBillAlert; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *kNameLimitPreference;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *globalEvaluationFormat;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)execute:(NSString *)URL
                                       //: parameters:(id)parameters
                                       make:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            mobile:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         instanceQuit:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          overCentral:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          behaviorPull:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat seek:URL random:parameters inspector:nil hourDownSpecial:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData random:[NSURL URLWithString:value] sunSpeed:key margin:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } planGraph:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } belowError:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } precious:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)can:(NSString *)URL
               //: parameters:(id)parameters
               theCountegration:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  fixed:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  atSpineLarge:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self throughout:URL black:parameters roundStone:nil journey:success direction:failure];
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)tense:(NSString *)cerPath gifted:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy tab:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.bravePressured = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.commandTwisted = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.minuteCurrented = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [globalEvaluationFormat setAvailableFrommed:securityPolicy];
}

//: + (void)closeLog {
+ (void)realm {
    //: _isOpenLog = NO;
    widgetBillAlert = NO;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)nearArray {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager thoroughWealthy].creation;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)strong:(NSString *)URL
                               //: parameters:(id)parameters
                               icon:(id)parameters
                                     //: name:(NSString *)name
                                     appearEnable:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   length:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                sternHydrate:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               split:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                countegrity:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 dragBy:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  easy:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  phase:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat seek:URL random:parameters inspector:nil hourDownSpecial:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [OptionData widgetNaturalTimer];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[OptionData colorLimitFormat]];

            //: [formData appendPartWithFileData:imageData
            [formData gravity:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        via:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    manEvaluate:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[OptionData colorLimitFormat]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    beforeWithoutCreate:[NSString stringWithFormat:[OptionData globalValuableVineHelper],imageType ?: [OptionData colorLimitFormat]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } planGraph:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } belowError:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } precious:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setDepth:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(globalEvaluationFormat) : nil;
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)random:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              immediatelyGravity:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             expand:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              relativeBy:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              classify:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [globalEvaluationFormat disappear:request shade:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } transformGiven:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [OptionData styleSoundPreference]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } person:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self tribe] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self tribe] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)openLog {
+ (void)action {
    //: _isOpenLog = YES;
    widgetBillAlert = YES;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setAll:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    globalEvaluationFormat.bareLined.timeoutInterval = time;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)weave:(NSString *)URL
                //: parameters:(id)parameters
                scaleRecover:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             inspectorBox:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   wise:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   vast:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(AssignMendBinaryDatasetResponseSerializerJSON)];
    [self setAuthorizeFor:(AssignMendBinaryDatasetResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat needScenarioPrompt:URL disable:parameters execute:nil modify:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } comparisonUponPlayer:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } asSunny:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)randomProud:(NSString *)URL
                //: parameters:(id)parameters
                noInsideSize:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   behindMovement:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   alongside:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self weave:URL scaleRecover:parameters inspectorBox:nil wise:success vast:failure];
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)saveer:(NSString *)URL
                             //: parameters:(id)parameters
                             submitTransport:(id)parameters
                                   //: name:(NSString *)name
                                   solid:(NSString *)name
                               //: filePath:(NSString *)filePath
                               scenario:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               transition:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                marginInformation:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                search:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat seek:URL random:parameters inspector:nil hourDownSpecial:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData random:[NSURL URLWithString:filePath] sunSpeed:name margin:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } planGraph:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } belowError:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } precious:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager thoroughWealthy] resignIgnore];
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)throughout:(NSString *)URL
               //: parameters:(id)parameters
               black:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            roundStone:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  journey:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  direction:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(AssignMendBinaryDatasetResponseSerializerHTTP)];
    [self setAuthorizeFor:(AssignMendBinaryDatasetResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat magnitudeegrate:URL transfer:parameters complex:nil remainOf:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } stern:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } form:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}



//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)behindApply:(NSString *)URL shouldOfPublisher:(id)parameters water:(NSString *)name boundary:(NSData *)data formal:(NSString *)fileName humor:(NSString *)imageType array:(YLHttpProgress)progress fair:(YLHttpRequestSuccess)success emotion:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat seek:URL random:parameters inspector:nil hourDownSpecial:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [OptionData widgetNaturalTimer];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[OptionData colorLimitFormat]];

        //: [formData appendPartWithFileData:data
        [formData gravity:data
                                    //: name:name
                                    via:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                manEvaluate:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[OptionData colorLimitFormat]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                beforeWithoutCreate:[NSString stringWithFormat:[OptionData globalValuableVineHelper],imageType ?: [OptionData colorLimitFormat]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } planGraph:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } belowError:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } precious:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}


//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)pause:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager thoroughWealthy] setIndexMinimumCalendar:open];
}

//: + (BOOL)isNetwork {
+ (BOOL)regular {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager thoroughWealthy].panelBook;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)forget:(NSString *)value anyCandid:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [globalEvaluationFormat.bareLined recognize:value water:field];
}

//: + (void)cancelAllRequest {
+ (void)ribbon {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self tribe] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self tribe] removeAllObjects];
    }
}
//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)secret:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self tribe] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self tribe] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    globalEvaluationFormat = [AFHTTPSessionManager central];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    globalEvaluationFormat.bareLined.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    globalEvaluationFormat.serverAgreementsing.reachCabled = [NSSet setWithObjects:[OptionData themeJungleComputePath], [OptionData globalBrightError], [OptionData layoutImpressionFormat], [OptionData globalModernKey], [OptionData themeShoreNumber], [OptionData kUnusualPromiseResource], [OptionData commonEquivalentMessage], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager thoroughWealthy].indexMinimumCalendar = YES;
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)tribe {
    //: if (!_allSessionTask) {
    if (!kNameLimitPreference) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        kNameLimitPreference = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return kNameLimitPreference;
}

//: + (void)setRequestSerializer:(AssignMendBinaryDatasetRequestSerializer)requestSerializer {
+ (void)setOuter:(AssignMendBinaryDatasetRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==AssignMendBinaryDatasetRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    globalEvaluationFormat.bareLined = requestSerializer==AssignMendBinaryDatasetRequestSerializerHTTP ? [AFHTTPRequestSerializer vocal] : [AFJSONRequestSerializer vocal];
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)format:(NSString *)URL
                                      //: parameters:(id)parameters
                                      removeRefuse:(id)parameters
                                           //: video:(NSString *)videoPath
                                           hydrate:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           pressed:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        acceptable:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         strength:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         transactionCell:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [globalEvaluationFormat seek:URL random:parameters inspector:nil hourDownSpecial:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData random:[NSURL fileURLWithPath:videoPath isDirectory:NO] sunSpeed:[OptionData constTreatLimitAlert] margin:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData gravity:thumbData
                                    //: name:@"thumb"
                                    via:@"thumb"
                                //: fileName:@"thumb.jpg"
                                manEvaluate:@"thumb.jpg"
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                beforeWithoutCreate:[NSString stringWithFormat:[OptionData componentPolicyConfig]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } planGraph:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } belowError:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData appEntityRequestConfig],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } precious:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (widgetBillAlert) {printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWalkPreference],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self tribe] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self tribe] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)networkStatusWithBlock:(AssignMendBinaryDatasetStatus)networkStatus {
+ (void)becomeCompare:(AssignMendBinaryDatasetStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager thoroughWealthy] setReply:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(AssignMendBinaryDatasetStatusUnknown) : nil;
                networkStatus ? networkStatus(AssignMendBinaryDatasetStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (widgetBillAlert) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData themeWorkError]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(AssignMendBinaryDatasetStatusNotReachable) : nil;
                networkStatus ? networkStatus(AssignMendBinaryDatasetStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (widgetBillAlert) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData constUponConfig]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(AssignMendBinaryDatasetStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(AssignMendBinaryDatasetStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (widgetBillAlert) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData kShadePath]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(AssignMendBinaryDatasetStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(AssignMendBinaryDatasetStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (widgetBillAlert) printf("[%s] %s [第%d行]: %s\n", "17:42:49" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[OptionData kAbortYearValue]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (BOOL)isWWANNetwork {
+ (BOOL)supply {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager thoroughWealthy].movieFabricPrecious;
}

//: + (void)setResponseSerializer:(AssignMendBinaryDatasetResponseSerializer)responseSerializer {
+ (void)setAuthorizeFor:(AssignMendBinaryDatasetResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==AssignMendBinaryDatasetResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    globalEvaluationFormat.serverAgreementsing = responseSerializer==AssignMendBinaryDatasetResponseSerializerHTTP ? [AFHTTPResponseSerializer verseCluster] : [AFJSONResponseSerializer verseCluster];
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:@"\t%@,\n", obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:@"\t%@ = %@;\n", key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
//: __SAVE__ ignore_string [544.5]
