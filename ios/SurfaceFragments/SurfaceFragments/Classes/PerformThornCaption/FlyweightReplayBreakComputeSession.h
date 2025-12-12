// __DEBUG__
// __CLOSE_PRINT__
//
//  FlyweightReplayBreakComputeSession.h
// RunBonnyJourneyTweak
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "SpritePetiteVista.h"
#import "SpritePetiteVista.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FlyweightReplayBreakComputeSession : TZImagePickerController
@interface FlyweightReplayBreakComputeSession : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithJust:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *engineWave;

//: @property (nonatomic, weak) id<SpritePetiteVista> nim_delegate;
@property (nonatomic, weak) id<SpritePetiteVista> now;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END