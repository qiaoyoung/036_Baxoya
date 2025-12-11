
#import <Foundation/Foundation.h>

@interface ExoticData : NSObject

+ (instancetype)sharedInstance;

//: upload_picture
@property (nonatomic, copy) NSString *screenSolarMessage;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *commonNaturePath;

//: feedback_activity_submit
@property (nonatomic, copy) NSString *widgetOwnerJunglePlatform;

//: #FFA51E
@property (nonatomic, copy) NSString *appScanValue;

//: #A148FF
@property (nonatomic, copy) NSString *globalBeginTitle;

//: code
@property (nonatomic, copy) NSString *layoutConnectConfig;

//: AlbumAddBtn
@property (nonatomic, copy) NSString *styleUtilityMessage;

//: image%lu
@property (nonatomic, copy) NSString *dataAspectWayConfig;

//: back_arrow_bl
@property (nonatomic, copy) NSString *colorSplitKey;

//: #875FFA
@property (nonatomic, copy) NSString *colorFactoryKey;

//: #F6F7FA
@property (nonatomic, copy) NSString *styleMusicAlert;

//: /other/feedback
@property (nonatomic, copy) NSString *screenPerformTimer;

//: #999999
@property (nonatomic, copy) NSString *globalModeValue;

//: public.image
@property (nonatomic, copy) NSString *themeAngleEvent;

//: msg
@property (nonatomic, copy) NSString *screenLineMessage;

//: feedback_activity_title
@property (nonatomic, copy) NSString *constMemberPreference;

//: #2C3042
@property (nonatomic, copy) NSString *viewSenseIdealNumber;

//: contact
@property (nonatomic, copy) NSString *dataVastFormat;

//: report_info
@property (nonatomic, copy) NSString *styleClearTimer;

//: #612CF9
@property (nonatomic, copy) NSString *kTurnPreference;

@end

@implementation ExoticData

//: #2C3042
- (NSString *)viewSenseIdealNumber {
    if (!_viewSenseIdealNumber) {
		NSArray<NSNumber *> *origin = @[@7, @8, @6, @122, @78, @143, @43, @58, @75, @59, @56, @60, @58, @181];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSenseIdealNumber = [self StringFromExoticData:value];
    }
    return _viewSenseIdealNumber;
}

//: contact
- (NSString *)dataVastFormat {
    if (!_dataVastFormat) {
		NSArray<NSNumber *> *origin = @[@7, @46, @5, @227, @202, @145, @157, @156, @162, @143, @145, @162, @254];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataVastFormat = [self StringFromExoticData:value];
    }
    return _dataVastFormat;
}

//: report_info
- (NSString *)styleClearTimer {
    if (!_styleClearTimer) {
		NSArray<NSNumber *> *origin = @[@11, @48, @5, @71, @215, @162, @149, @160, @159, @162, @164, @143, @153, @158, @150, @159, @127];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleClearTimer = [self StringFromExoticData:value];
    }
    return _styleClearTimer;
}

//: AlbumAddBtn
- (NSString *)styleUtilityMessage {
    if (!_styleUtilityMessage) {
		NSArray<NSNumber *> *origin = @[@11, @65, @3, @130, @173, @163, @182, @174, @130, @165, @165, @131, @181, @175, @93];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleUtilityMessage = [self StringFromExoticData:value];
    }
    return _styleUtilityMessage;
}

+ (instancetype)sharedInstance {
    static ExoticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)globalModeValue {
    if (!_globalModeValue) {
		NSArray<NSNumber *> *origin = @[@7, @73, @13, @75, @95, @164, @129, @130, @64, @124, @136, @5, @19, @108, @130, @130, @130, @130, @130, @130, @24];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalModeValue = [self StringFromExoticData:value];
    }
    return _globalModeValue;
}

- (NSString *)StringFromExoticData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExoticDataToCache:data]];
}

//: feedback_activity_title
- (NSString *)constMemberPreference {
    if (!_constMemberPreference) {
		NSArray<NSNumber *> *origin = @[@23, @15, @9, @250, @243, @29, @64, @21, @232, @117, @116, @116, @115, @113, @112, @114, @122, @110, @112, @114, @131, @120, @133, @120, @131, @136, @110, @131, @120, @131, @123, @116, @115];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _constMemberPreference = [self StringFromExoticData:value];
    }
    return _constMemberPreference;
}

- (Byte *)ExoticDataToCache:(Byte *)data {
    int cluster = data[0];
    Byte brief = data[1];
    int margin = data[2];
    for (int i = margin; i < margin + cluster; i++) {
        int value = data[i] - brief;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[margin + cluster] = 0;
    return data + margin;
}

//: /other/feedback
- (NSString *)screenPerformTimer {
    if (!_screenPerformTimer) {
		NSArray<NSNumber *> *origin = @[@15, @86, @9, @187, @206, @71, @55, @212, @143, @133, @197, @202, @190, @187, @200, @133, @188, @187, @187, @186, @184, @183, @185, @193, @58];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPerformTimer = [self StringFromExoticData:value];
    }
    return _screenPerformTimer;
}

//: #875FFA
- (NSString *)colorFactoryKey {
    if (!_colorFactoryKey) {
		NSArray<NSNumber *> *origin = @[@7, @65, @6, @141, @59, @178, @100, @121, @120, @118, @135, @135, @130, @204];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorFactoryKey = [self StringFromExoticData:value];
    }
    return _colorFactoryKey;
}

+ (NSData *)ExoticDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #FFA51E
- (NSString *)appScanValue {
    if (!_appScanValue) {
		NSArray<NSNumber *> *origin = @[@7, @74, @11, @151, @148, @172, @97, @39, @22, @157, @193, @109, @144, @144, @139, @127, @123, @143, @219];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appScanValue = [self StringFromExoticData:value];
    }
    return _appScanValue;
}

//: msg
- (NSString *)screenLineMessage {
    if (!_screenLineMessage) {
		NSArray<NSNumber *> *origin = @[@3, @10, @12, @124, @26, @148, @99, @27, @158, @88, @141, @7, @119, @125, @113, @115];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLineMessage = [self StringFromExoticData:value];
    }
    return _screenLineMessage;
}

//: #A148FF
- (NSString *)globalBeginTitle {
    if (!_globalBeginTitle) {
		NSArray<NSNumber *> *origin = @[@7, @7, @8, @215, @246, @255, @180, @36, @42, @72, @56, @59, @63, @77, @77, @83];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _globalBeginTitle = [self StringFromExoticData:value];
    }
    return _globalBeginTitle;
}

//: image%lu
- (NSString *)dataAspectWayConfig {
    if (!_dataAspectWayConfig) {
		NSArray<NSNumber *> *origin = @[@8, @2, @3, @107, @111, @99, @105, @103, @39, @110, @119, @193];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dataAspectWayConfig = [self StringFromExoticData:value];
    }
    return _dataAspectWayConfig;
}

//: #612CF9
- (NSString *)kTurnPreference {
    if (!_kTurnPreference) {
		NSArray<NSNumber *> *origin = @[@7, @1, @11, @120, @86, @207, @160, @130, @86, @78, @50, @36, @55, @50, @51, @68, @71, @58, @205];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTurnPreference = [self StringFromExoticData:value];
    }
    return _kTurnPreference;
}

//: group_info_activity_op_failed
- (NSString *)commonNaturePath {
    if (!_commonNaturePath) {
		NSArray<NSNumber *> *origin = @[@29, @64, @4, @1, @167, @178, @175, @181, @176, @159, @169, @174, @166, @175, @159, @161, @163, @180, @169, @182, @169, @180, @185, @159, @175, @176, @159, @166, @161, @169, @172, @165, @164, @222];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonNaturePath = [self StringFromExoticData:value];
    }
    return _commonNaturePath;
}

//: public.image
- (NSString *)themeAngleEvent {
    if (!_themeAngleEvent) {
		NSArray<NSNumber *> *origin = @[@12, @67, @12, @34, @136, @53, @151, @55, @226, @160, @13, @240, @179, @184, @165, @175, @172, @166, @113, @172, @176, @164, @170, @168, @170];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAngleEvent = [self StringFromExoticData:value];
    }
    return _themeAngleEvent;
}

//: feedback_activity_submit
- (NSString *)widgetOwnerJunglePlatform {
    if (!_widgetOwnerJunglePlatform) {
		NSArray<NSNumber *> *origin = @[@24, @7, @10, @1, @193, @126, @17, @48, @193, @15, @109, @108, @108, @107, @105, @104, @106, @114, @102, @104, @106, @123, @112, @125, @112, @123, @128, @102, @122, @124, @105, @116, @112, @123, @252];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetOwnerJunglePlatform = [self StringFromExoticData:value];
    }
    return _widgetOwnerJunglePlatform;
}

//: back_arrow_bl
- (NSString *)colorSplitKey {
    if (!_colorSplitKey) {
		NSArray<NSNumber *> *origin = @[@13, @84, @4, @51, @182, @181, @183, @191, @179, @181, @198, @198, @195, @203, @179, @182, @192, @238];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSplitKey = [self StringFromExoticData:value];
    }
    return _colorSplitKey;
}

//: code
- (NSString *)layoutConnectConfig {
    if (!_layoutConnectConfig) {
		NSArray<NSNumber *> *origin = @[@4, @77, @3, @176, @188, @177, @178, @69];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutConnectConfig = [self StringFromExoticData:value];
    }
    return _layoutConnectConfig;
}

//: upload_picture
- (NSString *)screenSolarMessage {
    if (!_screenSolarMessage) {
		NSArray<NSNumber *> *origin = @[@14, @27, @10, @251, @96, @86, @100, @192, @148, @28, @144, @139, @135, @138, @124, @127, @122, @139, @132, @126, @143, @144, @141, @128, @171];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSolarMessage = [self StringFromExoticData:value];
    }
    return _screenSolarMessage;
}

//: #F6F7FA
- (NSString *)styleMusicAlert {
    if (!_styleMusicAlert) {
		NSArray<NSNumber *> *origin = @[@7, @84, @9, @38, @222, @71, @32, @21, @209, @119, @154, @138, @154, @139, @154, @149, @139];
		NSData *data = [ExoticData ExoticDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMusicAlert = [self StringFromExoticData:value];
    }
    return _styleMusicAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LandscapeOrientationIndex.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LandscapeOrientationIndex.h"
#import "LandscapeOrientationIndex.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "GrayscalePatternTransformableGrowing.h"
#import "GrayscalePatternTransformableGrowing.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "FairComposeCapsuleFoldFlowLayout.h"
#import "FairComposeCapsuleFoldFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"
//: #import "ElevatedNativeRecoverAllocator.h"
#import "ElevatedNativeRecoverAllocator.h"
//: #import "WavyReactiveHaloDisclaimer.h"
#import "WavyReactiveHaloDisclaimer.h"
//: #import "StandInteractiveStrategyMusic.h"
#import "StandInteractiveStrategyMusic.h"

//: @interface LandscapeOrientationIndex ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface LandscapeOrientationIndex ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _itemWH;
    CGFloat _giftedEstimated;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_mobile;
    //: BOOL _isAllowEditVideo;
    BOOL _rich;
    //: CGFloat _margin;
    CGFloat _apply;

    //: BOOL _isSelectOriginalPhoto;
    BOOL _loyal;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_album;
}

//: @property (strong, nonatomic) FairComposeCapsuleFoldFlowLayout *layout;
@property (strong, nonatomic) FairComposeCapsuleFoldFlowLayout *river;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *intervalense;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *supplyThin;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *numbero;
//: @property (nonatomic, strong) WithoutCollateStrategyAuthenticate *loadingView;
@property (nonatomic, strong) WithoutCollateStrategyAuthenticate *sign;

//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *galaxySpectrum;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *tagAnti;
//: @end
@end

//: @implementation LandscapeOrientationIndex
@implementation LandscapeOrientationIndex

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)security:(UICollectionView *)collectionView silent:(NSIndexPath *)sourceIndexPath put:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _mobile[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_mobile removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_mobile insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _album[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_album removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_album insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_numbero reloadData];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _mobile = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _album = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_numbero reloadData];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _apply = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _giftedEstimated = (self.view.tz_width - 2 * _apply - 15*2) / 3 - _apply;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _river.itemSize = CGSizeMake(_giftedEstimated, _giftedEstimated);
    //: _layout.minimumInteritemSpacing = _margin;
    _river.minimumInteritemSpacing = _apply;
    //: _layout.minimumLineSpacing = _margin;
    _river.minimumLineSpacing = _apply;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.numbero setCollectionViewLayout:_river];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.numbero.frame = CGRectMake(0, self.supplyThin.listAgree + self.supplyThin.minimum, self.view.tz_width, self.view.tz_height-self.intervalense.minimum-50);
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)sectionTo:(PHAsset *)asset drawerDetect:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_album addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_mobile addObject:image];
    //: [_collectionView reloadData];
    [_numbero reloadData];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)quitFor:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.numbero numberOfItemsInSection:0] <= _mobile.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_mobile removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_album removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.numbero reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_mobile removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_album removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_numbero performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_numbero deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_numbero reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.supplyThin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_album.count];
}


//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[ExoticData sharedInstance].themeAngleEvent]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self sectionTo:assetModel.asset drawerDetect:image];
            }
        //: }];
        }];
    }
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)tideAdditional:(UICollectionView *)collectionView whiteStrikeWatch:(NSIndexPath *)sourceIndexPath untilCharacterEnable:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _mobile.count && destinationIndexPath.item < _mobile.count);
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: GrayscalePatternTransformableGrowing *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"GrayscalePatternTransformableGrowing" forIndexPath:indexPath];
    GrayscalePatternTransformableGrowing *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"GrayscalePatternTransformableGrowing" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.taskDawn.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _mobile.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.environmentDetailVertical.image = [UIImage imageNamed:[ExoticData sharedInstance].styleUtilityMessage];
        //: cell.deleteBtn.hidden = YES;
        cell.strong.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.standFirst.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.environmentDetailVertical.image = _mobile[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_rich) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.urban = _album[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.strong.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.strong.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.strong addTarget:self action:@selector(quitFor:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deviceFleet:[ExoticData sharedInstance].styleMusicAlert];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice curve]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice curve]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ExoticData sharedInstance].colorSplitKey] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(notebookExtra) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice curve]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [UpdateTreatStripSincere getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [UpdateTreatStripSincere signalBySpot:[ExoticData sharedInstance].constMemberPreference];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice curve])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _intervalense = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [UpdateTreatStripSincere getTextWithKey:@"report_info"];
    _intervalense.placeholder = [UpdateTreatStripSincere signalBySpot:[ExoticData sharedInstance].styleClearTimer];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _intervalense.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _intervalense.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _intervalense.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _intervalense.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.intervalense];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.nextResume+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor deviceFleet:[ExoticData sharedInstance].viewSenseIdealNumber];
    //: lab.text = [UpdateTreatStripSincere getTextWithKey:@"upload_picture"];
    lab.text = [UpdateTreatStripSincere signalBySpot:[ExoticData sharedInstance].screenSolarMessage];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.supplyThin];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.supplyThin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_album.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.supplyThin.frame = CGRectMake(15, bgview.nextResume+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _mobile = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _album = [NSMutableArray array];
    //: [self configCollectionView];
    [self volume];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(theMain) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(examineerMusicced)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[UpdateTreatStripSincere signalBySpot:[ExoticData sharedInstance].widgetOwnerJunglePlatform] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    submitButton.backgroundColor = [UIColor deviceFleet:[ExoticData sharedInstance].appScanValue];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.sign];
    //: self.loadingView.hidden = YES;
    self.sign.hidden = YES;
}

//: -(void)rightNavButtonClick{
-(void)theMain{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[ExoticData sharedInstance].dataVastFormat] = _intervalense.text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_mobile.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_mobile enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[ExoticData sharedInstance].dataAspectWayConfig,(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [FontVentureOrderly show];
    //: [self.loadingView animationShow];
    [self.sign angle];

    //: [ElevatedNativeRecoverAllocator uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [ElevatedNativeRecoverAllocator top:[NSString stringWithFormat:[ExoticData sharedInstance].screenPerformTimer] willing:dict under:array hero:nameArray lake:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } petCorner:^(id responseObject) {

//        [FontVentureOrderly dismiss];
        //: [self.loadingView animationClose];
        [self.sign equalWood];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict soft:[ExoticData sharedInstance].layoutConnectConfig];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict soft:[ExoticData sharedInstance].screenLineMessage];
        //: [FontVentureOrderly showMessage:msg];
        [FontVentureOrderly collection:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } eventProperty:^(id responseObject, NSError *error) {

//        [FontVentureOrderly dismiss];
        //: [self.loadingView animationClose];
        [self.sign equalWood];
        //: [FontVentureOrderly showMessage:[UpdateTreatStripSincere getTextWithKey:@"group_info_activity_op_failed"]];
        [FontVentureOrderly collection:[UpdateTreatStripSincere signalBySpot:[ExoticData sharedInstance].commonNaturePath]];
    //: }];
    }];

    //: return;
    return;

//    [ElevatedNativeRecoverAllocator getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [FontVentureOrderly showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _rich = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_mobile = [NSMutableArray arrayWithArray:@[coverImage]];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_album = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.numbero reloadData];
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: - (void)backAction{
- (void)notebookExtra{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)sumerrupt {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.galaxySpectrum.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _galaxySpectrum.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_galaxySpectrum animated:YES completion:nil];
    }
}

//: #pragma mark - FairComposeCapsuleFoldDataSource
#pragma mark - FairComposeCapsuleFoldDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _mobile.count;
}


//: - (WithoutCollateStrategyAuthenticate *)loadingView
- (WithoutCollateStrategyAuthenticate *)sign
{
    //: if(!_loadingView){
    if(!_sign){
        //: _loadingView = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sign = [[WithoutCollateStrategyAuthenticate alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _sign;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)configCollectionView {
- (void)volume {
    // 如不需要长按排序效果，将FairComposeCapsuleFoldFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[FairComposeCapsuleFoldFlowLayout alloc] init];
    _river = [[FairComposeCapsuleFoldFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _numbero = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_river];
    //: _collectionView.alwaysBounceVertical = YES;
    _numbero.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _numbero.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _numbero.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _numbero.dataSource = self;
    //: _collectionView.delegate = self;
    _numbero.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _numbero.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_numbero];
    //: [_collectionView registerClass:[GrayscalePatternTransformableGrowing class] forCellWithReuseIdentifier:@"GrayscalePatternTransformableGrowing"];
    [_numbero registerClass:[GrayscalePatternTransformableGrowing class] forCellWithReuseIdentifier:@"GrayscalePatternTransformableGrowing"];
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)publishEmber {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self publishEmber];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self publishEmber];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self sumerrupt];
    }
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)maxDown {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _loyal;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _album; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_mobile = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_album = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_loyal = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_numbero reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_numbero.contentSize = CGSizeMake(0, ((self->_mobile.count + 2) / 3 ) * (self->_apply + self->_giftedEstimated));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.supplyThin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_album.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _mobile.count) {
        //: [self pushTZImagePickerController];
        [self maxDown];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _album[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_album selectedPhotos:_mobile index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _loyal;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_mobile = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_album = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_loyal = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_numbero reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_numbero.contentSize = CGSizeMake(0, ((self->_mobile.count + 2) / 3 ) * (self->_apply + self->_giftedEstimated));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.supplyThin.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_album.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}


//: - (UILabel *)numLabel{
- (UILabel *)supplyThin{
    //: if (!_numLabel) {
    if (!_supplyThin) {
        //: _numLabel = [[UILabel alloc] init];
        _supplyThin = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _supplyThin.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _supplyThin.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _supplyThin.textColor = [UIColor deviceFleet:[ExoticData sharedInstance].globalModeValue];
    }
    //: return _numLabel;
    return _supplyThin;
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_mobile.count >= 3) {
        //: return _selectedPhotos.count;
        return _mobile.count;
    }

    //: return _selectedPhotos.count + 1;
    return _mobile.count + 1;
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)galaxySpectrum {
    //: if (_imagePickerVc == nil) {
    if (_galaxySpectrum == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _galaxySpectrum = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _galaxySpectrum.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:StandInteractiveStrategyMusicDirectionLevel]];
        _galaxySpectrum.navigationBar.barTintColor = [UIColor colorWithPatternImage:[StandInteractiveStrategyMusic date:[UIColor deviceFleet:[ExoticData sharedInstance].colorFactoryKey] healthy:[UIColor deviceFleet:[ExoticData sharedInstance].kTurnPreference] person:StandInteractiveStrategyMusicDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _galaxySpectrum.navigationBar.tintColor = [UIColor deviceFleet:[ExoticData sharedInstance].globalBeginTitle];
    }
    //: return _imagePickerVc;
    return _galaxySpectrum;
}


//: @end
@end
