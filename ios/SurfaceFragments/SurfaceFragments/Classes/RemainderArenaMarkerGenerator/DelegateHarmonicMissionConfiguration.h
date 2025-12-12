// __DEBUG__
// __CLOSE_PRINT__
//
//  DelegateHarmonicMissionConfiguration.h
//  Baxoya
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Baxoya. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, LatticeFixtureSplit) {
typedef NS_ENUM(NSInteger, LatticeFixtureSplit) {
    //: LatticeFixtureSplitAll, 
    LatticeFixtureSplitAll, // 图片和视频
    //: LatticeFixtureSplitImageOnly, 
    LatticeFixtureSplitImageOnly, // 仅图片
    //: LatticeFixtureSplitVideoOnly 
    LatticeFixtureSplitVideoOnly // 仅视频
//: };
};

//: @protocol CalibrateColorDarkStart <NSObject>
@protocol CalibrateColorDarkStart <NSObject>
//: - (void)mediaPickerDidSelectAssets:(NSArray<PHAsset *> *)assets;
- (void)behindCalendarForbid:(NSArray<PHAsset *> *)assets;
//: - (void)mediaPickerDidTapCamera;
- (void)amongRes;
//: @end
@end

//: @interface DelegateHarmonicMissionConfiguration : UIView
@interface DelegateHarmonicMissionConfiguration : UIView

//: @property (nonatomic, strong) PHCachingImageManager *imageManager;
@property (nonatomic, strong) PHCachingImageManager *portrait;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *assets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *radio;
//: @property (nonatomic, strong) NSMutableArray<PHAsset *> *selectedAssets;
@property (nonatomic, strong) NSMutableArray<PHAsset *> *assignBubble;
//: @property (nonatomic, assign) LatticeFixtureSplit mediaType; 
@property (nonatomic, assign) LatticeFixtureSplit compare;// 媒体类型
//: @property (nonatomic, assign) BOOL allowVideoRecording; 
@property (nonatomic, assign) BOOL north;// 是否允许拍摄视频

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *relatedSearcher;
//: @property (nonatomic, assign) BOOL allowCamera; 
@property (nonatomic, assign) BOOL range;// 是否显示拍照按钮
//: @property (nonatomic, assign) NSInteger maxSelectionCount; 
@property (nonatomic, assign) NSInteger shrinkMine;// 最大选择数量(0表示无限制)
//: @property (nonatomic, weak) id<CalibrateColorDarkStart> delegate;
@property (nonatomic, weak) id<CalibrateColorDarkStart> amendPartses;

//: - (void)reloadMediaData;
- (void)envelope;
//- (NSArray<PHAsset *> *)selectedAssets;

//: @end
@end