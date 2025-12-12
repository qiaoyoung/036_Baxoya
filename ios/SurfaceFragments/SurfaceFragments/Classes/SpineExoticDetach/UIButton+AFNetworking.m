
#import <Foundation/Foundation.h>

typedef struct {
    Byte totalegrity;
    Byte *totalo;
    unsigned int executeTheme;
	int at;
	int quality;
} StructInside_Data;

@interface Inside_Data : NSObject

+ (instancetype)sharedInstance;

@end

@implementation Inside_Data

- (NSString *)StringFromInside_Data:(StructInside_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Inside_DataToByte:data]];
}

//: image/*
- (NSString *)k_authorizeConfig {
    /* static */ NSString *k_authorizeConfig = nil;
    if (!k_authorizeConfig) {
		NSString *origin = @"6064686E6C26236F";
		NSData *data = [Inside_Data Inside_DataToData:origin];
        StructInside_Data value = (StructInside_Data){9, (Byte *)data.bytes, 7, 28, 80};
        k_authorizeConfig = [self StringFromInside_Data:&value];
    }
    return k_authorizeConfig;
}

+ (instancetype)sharedInstance {
    static Inside_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)Inside_DataToByte:(StructInside_Data *)data {
    for (int i = 0; i < data->executeTheme; i++) {
        data->totalo[i] ^= data->totalegrity;
    }
    data->totalo[data->executeTheme] = 0;
	if (data->executeTheme >= 2) {
		data->at = data->totalo[0];
		data->quality = data->totalo[1];
	}
    return data->totalo;
}

+ (NSData *)Inside_DataToData:(NSString *)value {
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

//: Accept
- (NSString *)styleObserverSystemResource {
    /* static */ NSString *styleObserverSystemResource = nil;
    if (!styleObserverSystemResource) {
		NSString *origin = @"6F4D4D4B5E5AA2";
		NSData *data = [Inside_Data Inside_DataToData:origin];
        StructInside_Data value = (StructInside_Data){46, (Byte *)data.bytes, 6, 179, 227};
        styleObserverSystemResource = [self StringFromInside_Data:&value];
    }
    return styleObserverSystemResource;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+AFNetworking.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UIButton+AFNetworking.h"
#import "UIButton+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+AFNetworking.h"
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (_AFNetworking)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (_AFNetworking)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char k_delicateAlert;
//: static char AFImageDownloadReceiptHighlighted;
static char k_convertTimer;
//: static char AFImageDownloadReceiptSelected;
static char kBulletName;
//: static char AFImageDownloadReceiptDisabled;
static char componentHeadMistKey;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * unitSuccessful(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &k_convertTimer;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &kBulletName;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &componentHeadMistKey;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &k_delicateAlert;
    }
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char layoutRecoverTableMessage;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char constFluentTapConfig;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char k_capacityPopTitle;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char constAnnouncementOceanString;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * tempNeat(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &constFluentTapConfig;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &k_capacityPopTitle;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &constAnnouncementOceanString;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &layoutRecoverTableMessage;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)readyBy:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, tempNeat(state));
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (AFImageDownloadReceipt *)alongWithout:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, unitSuccessful(state));
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)applyAcrossHistory:(AFImageDownloadReceipt *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     land:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, tempNeat(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)add:(AFImageDownloadReceipt *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           comparisonCondition:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, unitSuccessful(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (AFNetworking)

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)region:(NSURLRequest *)urlRequest ribbonCompose:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self readyBy:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.moment.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)equal:(NSURLRequest *)urlRequest scope:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self alongWithout:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.moment.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setImageForState:(UIControlState)state
- (void)recent:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          aspectAcross:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        delicatePower:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 filterBeyond:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 terrainDown:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self equal:urlRequest scope:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self bounce:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] availableValley];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.stem;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache steel:urlRequest enforce:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setImage:cachedImage forState:state];
            [self setImage:cachedImage forState:state];
        }
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self add:nil comparisonCondition:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setImage:placeholderImage forState:state];
            [self setImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   recognize:urlRequest
                   //: withReceiptID:downloadID
                   alongLast:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   delivery:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf alongWithout:state].diamond isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setImage:responseObject forState:state];
                               [strongSelf setImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf add:nil comparisonCondition:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   send:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf alongWithout:state].diamond isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf add:nil comparisonCondition:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self add:receipt comparisonCondition:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)bounce:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self alongWithout:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class availableValley] trailBy:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self add:nil comparisonCondition:state];
    }
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setAvailableValley:(AFImageDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(availableValley), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)gravity:(UIControlState)state
                           //: withURL:(NSURL *)url
                           stairMaximum:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  route:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[[Inside_Data sharedInstance] k_authorizeConfig] forHTTPHeaderField:[[Inside_Data sharedInstance] styleObserverSystemResource]];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self insightIn:state sum:request agree:placeholderImage consumptionRadar:nil handle:nil];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (AFImageDownloader *)availableValley {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(availableValley)) ?: [AFImageDownloader countro];
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)hill:(UIControlState)state
                           //: withURL:(NSURL *)url
                           play:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self gravity:state stairMaximum:url route:nil];
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)lessTo:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    AFImageDownloadReceipt *receipt = [self readyBy:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class availableValley] trailBy:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self applyAcrossHistory:nil land:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)standard:(UIControlState)state
                 //: withURL:(NSURL *)url
                 task:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self underWatch:state stage:url inspectorTo:nil];
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)insightIn:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    sum:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  agree:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           consumptionRadar:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           handle:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self region:urlRequest ribbonCompose:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self lessTo:state];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    AFImageDownloader *downloader = [[self class] availableValley];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <AFImageRequestCache> imageCache = downloader.stem;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache steel:urlRequest enforce:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: [self setBackgroundImage:cachedImage forState:state];
            [self setBackgroundImage:cachedImage forState:state];
        }
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self applyAcrossHistory:nil land:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setBackgroundImage:placeholderImage forState:state];
            [self setBackgroundImage:placeholderImage forState:state];
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        AFImageDownloadReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   recognize:urlRequest
                   //: withReceiptID:downloadID
                   alongLast:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   delivery:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf readyBy:state].diamond isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setBackgroundImage:responseObject forState:state];
                               [strongSelf setBackgroundImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf applyAcrossHistory:nil land:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   send:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf readyBy:state].diamond isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf applyAcrossHistory:nil land:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self applyAcrossHistory:receipt land:state];
    }
}

//: - (void)setImageForState:(UIControlState)state
- (void)underWatch:(UIControlState)state
                 //: withURL:(NSURL *)url
                 stage:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        inspectorTo:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[[Inside_Data sharedInstance] k_authorizeConfig] forHTTPHeaderField:[[Inside_Data sharedInstance] styleObserverSystemResource]];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self recent:state aspectAcross:request delicatePower:placeholderImage filterBeyond:nil terrainDown:nil];
}


//: @end
@end