
#import <Foundation/Foundation.h>

@interface CenterData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CenterData

+ (NSData *)CenterDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static CenterData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default_group
- (NSString *)globalSensorArrayResource {
    /* static */ NSString *globalSensorArrayResource = nil;
    if (!globalSensorArrayResource) {
		NSArray<NSString *> *origin = @[@"18", @"7", @"141", @"1", @"222", @"190", @"175", @"112", @"117", @"111", @"114", @"103", @"95", @"116", @"108", @"117", @"97", @"102", @"101", @"100", @"95", @"100", @"97", @"101", @"104", @"92"];
		NSData *data = [CenterData CenterDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        globalSensorArrayResource = [self StringFromCenterData:value];
    }
    return globalSensorArrayResource;
}

- (Byte *)CenterDataToCache:(Byte *)data {
    int tall = data[0];
    int nearPleasant = data[1];
    for (int i = 0; i < tall / 2; i++) {
        int begin = nearPleasant + i;
        int end = nearPleasant + tall - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[nearPleasant + tall] = 0;
    return data + nearPleasant;
}  

- (NSString *)StringFromCenterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CenterDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogRouterInteractionSkip.m
// RunBonnyJourneyTweak
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LogRouterInteractionSkip.h"
#import "LogRouterInteractionSkip.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//:  
 
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "TerrainCropPreloadFacade.h"
#import "TerrainCropPreloadFacade.h"
//: #import "NucleusOverrideFetchGesture.h"
#import "NucleusOverrideFetchGesture.h"

//: @interface LogRouterInteractionSkip()
@interface LogRouterInteractionSkip()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *spine;

//: @end
@end

//: @implementation LogRouterInteractionSkip
@implementation LogRouterInteractionSkip

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self blend];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.spine.coordinator, self.coordinator))
    {
        //: self.imageView.device_size = self.device_size;
        self.spine.coordinator = self.coordinator;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.spine.image = _gentleDelivery;
    }

}


//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)mirror:(NSString *)urlString evaluationFindPrime:(UIImage *)placeholderImage outsideBackground:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.gentleDelivery != placeholderImage) {
        //: self.image = placeholderImage;
        self.gentleDelivery = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NucleusOverrideFetchGesture shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[NucleusOverrideFetchGesture vessel] savingConstrainEnter:urlString contrast:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf notImplement:targetUrl wait:placeholderImage landscape:options];
    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self calendarAllow];
    }
    //: return self;
    return self;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self calendarAllow];
    }
    //: return self;
    return self;
}


//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)notImplement:(NSURL *)url wait:(UIImage *)placeholderImage landscape:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_spine sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _spine.image = image;
            //: _image = image;
            _gentleDelivery = image;
        }

    //: }];
    }];


}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)collapse:(NSURL *)url appearance:(UIImage *)placeholder searchedEnable:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self mirror:url.absoluteString evaluationFindPrime:placeholder outsideBackground:options];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)loose:(UIImage *)image press:(CGFloat)radius mobile:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.prompt;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (CGPathRef)path
- (CGPathRef)prompt
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.central] CGPath];
}

//: - (void)setImage:(UIImage *)image
- (void)setGentleDelivery:(UIImage *)image
{
    //: if (_image != image)
    if (_gentleDelivery != image)
    {
        //: _image = image;
        _gentleDelivery = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.spine.image = image;
    }
}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setTransport:(NIMSession *)session
{
    //: TactfulAppearanceBrightnessClass *info = nil;
    TactfulAppearanceBrightnessClass *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[RunBonnyJourneyTweak sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] forget:session.sessionId lock:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.technologyStand = [UIImage imageNamed:[[CenterData sharedInstance] globalSensorArrayResource]];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[RunBonnyJourneyTweak sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] tableTender:session.sessionId implementation:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default_group"];
        info.technologyStand = [UIImage imageNamed:[[CenterData sharedInstance] globalSensorArrayResource]];
    //: } else {
    } else {
        //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
        //: option.session = session;
        option.honestMargin = session;
        //: info = [[RunBonnyJourneyTweak sharedKit] infoByUser:session.sessionId option:option];
        info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:session.sessionId intervaleract:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self mirror:info.fitInside evaluationFindPrime:info.technologyStand outsideBackground:0];
}

//: - (void)setupRadius{
- (void)blend{
    //: switch ([RunBonnyJourneyTweak sharedKit].config.avatarType)
    switch ([RunBonnyJourneyTweak fabricWithoutStormDisabled].valley.brave)
    {
        //: case RestQuietTypeNone:
        case RestQuietTypeNone:
            //: _cornerRadius = 0;
            _central = 0;
            //: break;
            break;
        //: case RestQuietTypeRounded:
        case RestQuietTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _central = self.detail *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case RestQuietTypeRadiusCorner:
        case RestQuietTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _central = self.detail *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setup{
- (void)calendarAllow{
    //: [self setupRadius];
    [self blend];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _spine = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _spine.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _spine.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_spine];
    //: _imageView.layer.masksToBounds = YES;
    _spine.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _spine.layer.cornerRadius = _central;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setSine:(NIMMessage *)message
{
    //: TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    TerrainCropPreloadFacade *option = [[TerrainCropPreloadFacade alloc] init];
    //: option.message = message;
    option.viaAlongHold = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak sharedKit] infoByUser:from option:option];
    TactfulAppearanceBrightnessClass *info = [[RunBonnyJourneyTweak fabricWithoutStormDisabled] expose:from intervaleract:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self mirror:info.fitInside evaluationFindPrime:info.technologyStand outsideBackground:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)array:(NSURL *)url multiToExpression:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self mirror:url.absoluteString evaluationFindPrime:placeholder outsideBackground:0];
}
//: @end
@end
