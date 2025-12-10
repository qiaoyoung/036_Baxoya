//
//  GenerateAmbientLockInvertWhiteSession.h
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^GenerateAmbientLockInvertWhiteProcess)(CGFloat process);
typedef void(^GenerateAmbientLockInvertWhiteResult)(NSError * _Nonnull error, NIMMessage * _Nonnull message);


@interface GenerateAmbientLockInvertWhiteTask : NSObject

- (void)resume;

@end

@interface GenerateAmbientLockInvertWhiteSession : NSObject

- (GenerateAmbientLockInvertWhiteTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
                                          process:(_Nullable GenerateAmbientLockInvertWhiteProcess)process
                                       completion:(_Nullable GenerateAmbientLockInvertWhiteResult)completion;

@end

NS_ASSUME_NONNULL_END
