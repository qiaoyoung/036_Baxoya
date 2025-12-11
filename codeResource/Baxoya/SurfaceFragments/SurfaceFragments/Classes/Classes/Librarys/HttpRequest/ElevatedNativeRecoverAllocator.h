// __DEBUG__
// __CLOSE_PRINT__
//
//  ElevatedNativeRecoverAllocator.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface ElevatedNativeRecoverAllocator : NSObject
@interface ElevatedNativeRecoverAllocator : NSObject

/**
 管理者单例
 */
/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)noGlobe:(NSString *)URL
               //: parameters:(id)parameters
               shrinkMission:(id)parameters
                     //: name:(NSString *)name
                     topic:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 praiseAcross:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 composition:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  technology:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   stone:(ResponseFailed)failed;
//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *collector;


/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)opinion:(NSString *)urlStr
            //: params:(NSDictionary *)params
            greatBy:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            quantityeract:(BOOL)isShow
           //: success:(ResponseSuccess)success
           monster:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            provisionDoing:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)pine: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           along: (NSString *)checksum
              //: nonce: (NSString *)nonce
              recognizeDense: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            recentBold: (NSString *)CurTime
             //: params: (NSDictionary *)params
             passageBlend: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            smooth: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             framework: (ResponseFailed)failed;




/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)totalerval:(NSString *)URL
                 //: parameters:(id)parameters
                 collector:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     accept:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   given:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    add:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     save:(ResponseFailed)failed;

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)stick: (NSString *)urlStr
             //: params: (NSDictionary *)params
             yard: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             genuine: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          muse: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        strikeOn: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            off: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             engineActive: (ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)core:(NSString *)URL
                 //: parameters:(id)parameters
                 passAdd:(id)parameters
                       //: name:(NSString *)name
                       team:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     recover:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  everyRecent:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 frame:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  ledge:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   minimalByHydrate:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    natural:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     cliff:(ResponseFailed)failed;

/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)guide: (NSString *)urlStr
             //: params: (NSDictionary *)params
             visual: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             detailed: (BOOL)isShow
            //: success: (ResponseSuccess)success
            exist: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             state: (ResponseFailed)failed;


/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)top:(NSString *)URL
                 //: parameters:(id)parameters
                 willing:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     under:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 hero:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   lake:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    petCorner:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     eventProperty:(ResponseFailed)failed;



//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)grain:(NSString *)URL
                 //: parameters:(id)parameters
                 chain:(id)parameters
                     //: images:(NSData *)videoData
                     equipment:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 strongSimple:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   radar:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    realm:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    hidden:(ResponseFailed)failed;



//: + (instancetype)sharedManager;
+ (instancetype)thoroughWealthy;





/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)oval:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                overSafelyAccent:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               compute:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                enableeMist:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 written:(ResponseFailed)failed;


//: + (void)getWithUrl: (NSString *)urlStr
+ (void)magnitude: (NSString *)urlStr
            //: params: (NSDictionary *)params
            will: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            anWeave: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         announcement: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       towardMaximum: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           forwardMission: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            regionTo: (ResponseFailed)failed;

//: @end
@end