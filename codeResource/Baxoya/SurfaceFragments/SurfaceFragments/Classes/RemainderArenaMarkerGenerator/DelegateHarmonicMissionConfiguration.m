
#import <Foundation/Foundation.h>

NSString *StringFromAdaptData(Byte *data);        


//: photo_selected
Byte commonComposePath[] = {96, 14, 36, 6, 82, 13, 76, 68, 75, 80, 75, 59, 79, 65, 72, 65, 63, 80, 65, 64, 139};

//: creationDate
Byte globalClipEnforceConfig[] = {87, 12, 44, 13, 86, 236, 189, 227, 225, 125, 56, 159, 93, 55, 70, 57, 53, 72, 61, 67, 66, 24, 53, 72, 57, 204};

//: photo_select
Byte k_assistResource[] = {22, 12, 13, 4, 99, 91, 98, 103, 98, 82, 102, 88, 95, 88, 86, 103, 35};

//: 确认选择(%ld)
Byte componentStepHelper[] = {36, 17, 14, 13, 47, 20, 77, 92, 20, 61, 52, 18, 186, 217, 147, 160, 218, 160, 150, 219, 114, 123, 216, 125, 155, 26, 23, 94, 86, 27, 246};

//: video_icon
Byte k_fieldFormat[] = {39, 10, 49, 11, 79, 162, 212, 99, 47, 10, 240, 69, 56, 51, 52, 62, 46, 56, 50, 62, 61, 135};

//: user_profile_avtivity_send
Byte dataTailCenterHelper[] = {7, 26, 81, 13, 143, 2, 19, 39, 131, 203, 182, 208, 114, 36, 34, 20, 33, 14, 31, 33, 30, 21, 24, 27, 20, 14, 16, 37, 35, 24, 37, 24, 35, 40, 14, 34, 20, 29, 19, 80};

//: camera_icon
Byte widgetPrimeDeliverValue[] = {13, 11, 98, 4, 1, 255, 11, 3, 16, 255, 253, 7, 1, 13, 12, 98};

//: CameraCell
Byte constPiecePlatform[] = {15, 10, 30, 14, 12, 239, 158, 117, 197, 15, 149, 50, 54, 78, 37, 67, 79, 71, 84, 67, 37, 71, 78, 78, 246};

//: #FFA51E
Byte userPoolMindMessagePlatform[] = {41, 7, 94, 10, 190, 251, 251, 126, 222, 8, 197, 232, 232, 227, 215, 211, 231, 233};

//: MediaCell
Byte constSymbolNumber[] = {93, 9, 99, 5, 29, 234, 2, 1, 6, 254, 224, 2, 9, 9, 102};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DelegateHarmonicMissionConfiguration.m
//  Baxoya
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DelegateHarmonicMissionConfiguration.h"
#import "DelegateHarmonicMissionConfiguration.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface DelegateHarmonicMissionConfiguration () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface DelegateHarmonicMissionConfiguration () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *awake;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *global;

//: @end
@end

//: @implementation DelegateHarmonicMissionConfiguration
@implementation DelegateHarmonicMissionConfiguration

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self front];
        }
    //: });
    });
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)edge:(UICollectionView *)collectionView span:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromAdaptData(constPiecePlatform) forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:StringFromAdaptData(widgetPrimeDeliverValue)];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}

//: - (void)setupConfirmButton {
- (void)coolUponShrink {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _global = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _global.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _global.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[UpdateTreatStripSincere getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_global setTitle:[UpdateTreatStripSincere signalBySpot:StringFromAdaptData(dataTailCenterHelper)] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_global addTarget:self action:@selector(resolutionFrame) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#FFA51E"];
    _global.backgroundColor = [UIColor deviceFleet:StringFromAdaptData(userPoolMindMessagePlatform)];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_global setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _global.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_global];
}

//: - (void)fetchMediaAssets {
- (void)front {
    //: [_assets removeAllObjects];
    [_radio removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:StringFromAdaptData(globalClipEnforceConfig) ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.compare) {
        //: case LatticeFixtureSplitImageOnly:
        case LatticeFixtureSplitImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case LatticeFixtureSplitVideoOnly:
        case LatticeFixtureSplitVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case LatticeFixtureSplitAll:
        case LatticeFixtureSplitAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_radio addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_relatedSearcher reloadData];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self join];
    }
    //: return self;
    return self;
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)sign:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

//: - (void)confirmButtonTapped {
- (void)resolutionFrame {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.amendPartses respondsToSelector:@selector(behindCalendarForbid:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.amendPartses behindCalendarForbid:[_assignBubble copy]];
    }
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)sensorOn:(UICollectionView *)collectionView chapterPrepare:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromAdaptData(constSymbolNumber) forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.range ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _radio[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_portrait requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:StringFromAdaptData(k_fieldFormat)];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self sign:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_assignBubble containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:StringFromAdaptData(commonComposePath)];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:StringFromAdaptData(k_assistResource)];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)dual {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.amendPartses respondsToSelector:@selector(amongRes)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.amendPartses amongRes];
    }
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.range && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self dual];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.range ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _radio[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_assignBubble containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_assignBubble removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_assignBubble addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.amendPartses respondsToSelector:@selector(behindCalendarForbid:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.amendPartses behindCalendarForbid:[_assignBubble copy]];
    }
}

//: - (void)reloadMediaData {
- (void)envelope {
    //: [self fetchMediaAssets];
    [self front];
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)able {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_global setTitle:[NSString stringWithFormat:StringFromAdaptData(componentStepHelper), (long)_assignBubble.count] forState:UIControlStateNormal];
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.range && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self edge:collectionView span:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self sensorOn:collectionView chapterPrepare:indexPath];
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _radio.count + (self.range ? 1 : 0);
}

//: - (void)setupCollectionView {
- (void)equivalent {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _relatedSearcher = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _relatedSearcher.delegate = self;
    //: _collectionView.dataSource = self;
    _relatedSearcher.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _relatedSearcher.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_relatedSearcher registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromAdaptData(constSymbolNumber)];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_relatedSearcher registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromAdaptData(constPiecePlatform)];
    //: [self addSubview:_collectionView];
    [self addSubview:_relatedSearcher];
}


//: - (void)showMaxSelectionAlert {
- (void)agreeFor {

}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setAwake:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _awake = viewController;
}

//: - (void)setup {
- (void)join {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _radio = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _assignBubble = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _portrait = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _range = YES;
    //: _allowVideoRecording = YES;
    _north = YES;
    //: _mediaType = LatticeFixtureSplitAll;
    _compare = LatticeFixtureSplitAll;

    //: [self setupCollectionView];
    [self equivalent];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self front];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}


//: @end
@end

Byte * AdaptDataToCache(Byte *data) {
    int white = data[0];
    int strategyFresh = data[1];
    Byte delayFriendly = data[2];
    int heapTension = data[3];
    if (!white) return data + heapTension;
    for (int i = heapTension; i < heapTension + strategyFresh; i++) {
        int value = data[i] + delayFriendly;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[heapTension + strategyFresh] = 0;
    return data + heapTension;
}

NSString *StringFromAdaptData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdaptDataToCache(data)];
}
