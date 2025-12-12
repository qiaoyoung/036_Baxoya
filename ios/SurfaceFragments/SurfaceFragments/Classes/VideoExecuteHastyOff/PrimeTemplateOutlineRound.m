
#import <Foundation/Foundation.h>

typedef struct {
    Byte showWeave;
    Byte *humorPortrait;
    unsigned int realm;
	int authorizeBegin;
	int waitSumegrity;
} StructVersionData;

@interface VersionData : NSObject

+ (instancetype)sharedInstance;

//: icon_file
@property (nonatomic, copy) NSString *moduleJungleResource;

//: FFFKitEventNameTapContent
@property (nonatomic, copy) NSString *themeLengthKey;

@end

@implementation VersionData

+ (instancetype)sharedInstance {
    static VersionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromVersionData:(StructVersionData *)data {
    return [NSString stringWithUTF8String:(char *)[self VersionDataToByte:data]];
}

//: icon_file
- (NSString *)moduleJungleResource {
    if (!_moduleJungleResource) {
		NSArray<NSNumber *> *origin = @[@185, @179, @191, @190, @143, @182, @185, @188, @181, @205];
		NSData *data = [VersionData VersionDataToData:origin];
        StructVersionData value = (StructVersionData){208, (Byte *)data.bytes, 9, 86, 218};
        _moduleJungleResource = [self StringFromVersionData:&value];
    }
    return _moduleJungleResource;
}

//: FFFKitEventNameTapContent
- (NSString *)themeLengthKey {
    if (!_themeLengthKey) {
		NSArray<NSNumber *> *origin = @[@184, @184, @184, @181, @151, @138, @187, @136, @155, @144, @138, @176, @159, @147, @155, @170, @159, @142, @189, @145, @144, @138, @155, @144, @138, @44];
		NSData *data = [VersionData VersionDataToData:origin];
        StructVersionData value = (StructVersionData){254, (Byte *)data.bytes, 25, 112, 251};
        _themeLengthKey = [self StringFromVersionData:&value];
    }
    return _themeLengthKey;
}

- (Byte *)VersionDataToByte:(StructVersionData *)data {
    for (int i = 0; i < data->realm; i++) {
        data->humorPortrait[i] ^= data->showWeave;
    }
    data->humorPortrait[data->realm] = 0;
	if (data->realm >= 2) {
		data->authorizeBegin = data->humorPortrait[0];
		data->waitSumegrity = data->humorPortrait[1];
	}
    return data->humorPortrait;
}

+ (NSData *)VersionDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimeTemplateOutlineRound.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrimeTemplateOutlineRound.h"
#import "PrimeTemplateOutlineRound.h"
//: #import "RiverOceanAudit.h"
#import "RiverOceanAudit.h"
//: #import "SplitPortDuplicateSlice.h"
#import "SplitPortDuplicateSlice.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"

//: @interface PrimeTemplateOutlineRound()
@interface PrimeTemplateOutlineRound()

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *transferGen;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *rest;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *recentPhase;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *region;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *leaf;

//: @end
@end

//: @implementation PrimeTemplateOutlineRound
@implementation PrimeTemplateOutlineRound

//: - (void)updateProgress:(float)progress
- (void)toward:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.recentPhase.progress = progress;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initDefiniteAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initDefiniteAcross];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _transferGen = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _transferGen.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _transferGen.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_transferGen];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _rest = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[VersionData sharedInstance].moduleJungleResource];
        //: _imageView.image = image;
        _rest.image = image;
        //: [_imageView sizeToFit];
        [_rest sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_rest];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _leaf = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _leaf.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_leaf];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _region = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _region.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_region];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _recentPhase = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _recentPhase.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_recentPhase];

    }
    //: return self;
    return self;
}



//: - (void)onTouchUpInside:(id)sender
- (void)versionned:(id)sender
{
    //: ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    ZoneOnyxOpal *event = [[ZoneOnyxOpal alloc] init];
    //: event.eventName = @"FFFKitEventNameTapContent";
    event.package = [VersionData sharedInstance].themeLengthKey;
    //: event.messageModel = self.model;
    event.reject = self.blue;
    //: [self.delegate onCatchEvent:event];
    [self.amendPartses necessaries:event];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.blue.distance;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.detail;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.blue must:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.transferGen.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.rest.panelWander = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.rest.strikeCancel = self.noticeFormat * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.detail < fileTransMessageTitleLeft + self.leaf.detail + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.leaf.detail = self.detail - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.leaf.panelWander = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.leaf.power = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.region.verse = self.detail - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.region.impression = self.noticeFormat - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.recentPhase.power = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.recentPhase.detail = self.detail - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.recentPhase.panelWander = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.transferGen.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.transferGen.layer.mask = maskLayer;
}

//: - (void)refresh:(SplitPortDuplicateSlice *)data{
- (void)operation:(SplitPortDuplicateSlice *)data{
    //: [super refresh:data];
    [super operation:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.blue.mActive.messageObject;

    //: self.titleLabel.font = [[RunBonnyJourneyTweak sharedKit].config setting:data.message].font;
    self.leaf.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive].modeDelivery;
    //: self.titleLabel.text = fileObject.displayName;
    self.leaf.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.leaf sizeToFit];

    //: self.sizeLabel.font = [[RunBonnyJourneyTweak sharedKit].config setting:data.message].font;
    self.region.font = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].valley arc:data.mActive].modeDelivery;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.region.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.region sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.blue.mActive.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.recentPhase.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.recentPhase.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.blue.mActive];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.recentPhase.hidden = YES;
    }
}

//: @end
@end