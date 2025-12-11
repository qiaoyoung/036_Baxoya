
#import <Foundation/Foundation.h>

@interface Move_Data : NSObject

@end

@implementation Move_Data

+ (Byte *)Move_DataToCache:(Byte *)data {
    int load = data[0];
    Byte dualTable = data[1];
    int roleRidgeSearcher = data[2];
    for (int i = roleRidgeSearcher; i < roleRidgeSearcher + load; i++) {
        int value = data[i] - dualTable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[roleRidgeSearcher + load] = 0;
    return data + roleRidgeSearcher;
}

//: com.alamofire.autopurgingimagecache-%@
+ (NSString *)layoutAbstractMountResource {
    /* static */ NSString *layoutAbstractMountResource = nil;
    if (!layoutAbstractMountResource) {
		NSArray<NSNumber *> *origin = @[@38, @45, @10, @213, @13, @73, @33, @128, @33, @64, @144, @156, @154, @91, @142, @153, @142, @154, @156, @147, @150, @159, @146, @91, @142, @162, @161, @156, @157, @162, @159, @148, @150, @155, @148, @150, @154, @142, @148, @146, @144, @142, @144, @149, @146, @90, @82, @109, @41];
		NSData *data = [Move_Data Move_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAbstractMountResource = [self StringFromMove_Data:value];
    }
    return layoutAbstractMountResource;
}

+ (NSString *)StringFromMove_Data:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self Move_DataToCache:data]];
}

+ (NSData *)Move_DataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: lastAccessDate
+ (NSString *)userNameAnalyzeConfig {
    /* static */ NSString *userNameAnalyzeConfig = nil;
    if (!userNameAnalyzeConfig) {
		NSArray<NSNumber *> *origin = @[@14, @59, @5, @115, @36, @167, @156, @174, @175, @124, @158, @158, @160, @174, @174, @127, @156, @175, @160, @67];
		NSData *data = [Move_Data Move_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        userNameAnalyzeConfig = [self StringFromMove_Data:value];
    }
    return userNameAnalyzeConfig;
}

//: Idenfitier: %@  lastAccessDate: %@ 
+ (NSString *)colorSkipGroupString {
    /* static */ NSString *colorSkipGroupString = nil;
    if (!colorSkipGroupString) {
		NSArray<NSNumber *> *origin = @[@35, @51, @3, @124, @151, @152, @161, @153, @156, @167, @156, @152, @165, @109, @83, @88, @115, @83, @83, @159, @148, @166, @167, @116, @150, @150, @152, @166, @166, @119, @148, @167, @152, @109, @83, @88, @115, @83, @255];
		NSData *data = [Move_Data Move_DataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSkipGroupString = [self StringFromMove_Data:value];
    }
    return colorSkipGroupString;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFAutoPurgingImageCache.m
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
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "AFAutoPurgingImageCache.h"

//: @interface AFCachedImage : NSObject
@interface AFCachedImage : NSObject

//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *bring;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *envelopeGender;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 frequency;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 succeedChannel;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *river;

//: @end
@end

//: @implementation AFCachedImage
@implementation AFCachedImage

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[Move_Data colorSkipGroupString], self.river, self.envelopeGender];
    //: return descriptionString;
    return descriptionString;

}

//: - (UIImage *)accessImage {
- (UIImage *)upon {
    //: self.lastAccessDate = [NSDate date];
    self.envelopeGender = [NSDate date];
    //: return self.image;
    return self.bring;
}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithAfterDeliverTotalry:(UIImage *)image menuReliable:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.bring = image;
        //: self.identifier = identifier;
        self.river = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.succeedChannel = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.envelopeGender = [NSDate date];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFAutoPurgingImageCache ()
@interface AFAutoPurgingImageCache ()
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *leaveDepth;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 efficiency;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t arc;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation AFAutoPurgingImageCache

//: - (BOOL)removeAllImages {
- (BOOL)drainDoing {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.arc, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.leaveDepth.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.leaveDepth removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.efficiency = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)failEffect:(UIImage *)image localBy:(NSURLRequest *)request commitEnable:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self saveer:image remove:[self candidRich:request grain:identifier]];
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithOutView:(UInt64)memoryCapacity rawPath:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.proud = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.surgeIntervalImplementation = preferredMemoryCapacity;
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.leaveDepth = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[Move_Data layoutAbstractMountResource], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.arc = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(drainDoing)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)fraction:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.arc, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.leaveDepth[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage upon];
    //: });
    });
    //: return image;
    return image;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)pastHourNo:(UIImage *)image delay:(NSURLRequest *)request complete:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)reply:(NSURLRequest *)request enhance:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self inspector:[self candidRich:request grain:identifier]];
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithOutView:100 * 1024 * 1024 rawPath:60 * 1024 * 1024];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)candidRich:(NSURLRequest *)request grain:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
    }
    //: return key;
    return key;
}

//: - (UInt64)memoryUsage {
- (UInt64)momentTower {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.arc, ^{
        //: result = self.currentMemoryUsage;
        result = self.efficiency;
    //: });
    });
    //: return result;
    return result;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)saveer:(UIImage *)image remove:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.arc, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithAfterDeliverTotalry:image menuReliable:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        AFCachedImage *previousCachedImage = self.leaveDepth[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.efficiency -= previousCachedImage.succeedChannel;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.leaveDepth[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.efficiency += cacheImage.succeedChannel;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.arc, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.efficiency > self.proud) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.efficiency - self.surgeIntervalImplementation;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.leaveDepth.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[Move_Data userNameAnalyzeConfig]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (AFCachedImage *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.leaveDepth removeObjectForKey:cachedImage.river];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.succeedChannel;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.efficiency -= bytesPurged;
        }
    //: });
    });
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)inspector:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.arc, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        AFCachedImage *cachedImage = self.leaveDepth[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.leaveDepth removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.efficiency -= cachedImage.succeedChannel;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)steel:(NSURLRequest *)request enforce:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self fraction:[self candidRich:request grain:identifier]];
}

//: @end
@end