
#import <Foundation/Foundation.h>

typedef struct {
    Byte sternWriteShade;
    Byte *darkStrategy;
    unsigned int forestRich;
} StructWoodData;

@interface WoodData : NSObject

+ (instancetype)sharedInstance;

//: LaunchImage
@property (nonatomic, copy) NSString *colorMountainValue;

@end

@implementation WoodData

- (NSString *)StringFromWoodData:(StructWoodData *)data {
    return [NSString stringWithUTF8String:(char *)[self WoodDataToByte:data]];
}

//: LaunchImage
- (NSString *)colorMountainValue {
    if (!_colorMountainValue) {
		NSString *origin = @"3815011a171c3d191513116a";
		NSData *data = [WoodData WoodDataToData:origin];
        StructWoodData value = (StructWoodData){116, (Byte *)data.bytes, 11};
        _colorMountainValue = [self StringFromWoodData:&value];
    }
    return _colorMountainValue;
}

+ (NSData *)WoodDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static WoodData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WoodDataToByte:(StructWoodData *)data {
    for (int i = 0; i < data->forestRich; i++) {
        data->darkStrategy[i] ^= data->sternWriteShade;
    }
    data->darkStrategy[data->forestRich] = 0;
    return data->darkStrategy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "YieldingBannerFinder.h"
#import "YieldingBannerFinder.h"

//: @interface YieldingBannerFinder ()
@interface YieldingBannerFinder ()

//: @end
@end

//: @implementation YieldingBannerFinder
@implementation YieldingBannerFinder

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[WoodData sharedInstance].colorMountainValue];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end