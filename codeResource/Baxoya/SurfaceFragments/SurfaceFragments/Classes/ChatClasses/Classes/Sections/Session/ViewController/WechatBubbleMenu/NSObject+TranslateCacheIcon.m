//
//  NSObject+TranslateCacheIcon.m
//  NIM
//
//  Created by 田玉龙 on 2023/12/5.
//  Copyright © 2023 Netease. All rights reserved.
//

#import "NSObject+TranslateCacheIcon.h"
#import <objc/runtime.h>

@implementation NSObject (TranslateCacheIcon)

- (void)setTranslateCacheIcon:(NSString *)TranslateCacheIcon{
    objc_setAssociatedObject(self, @selector(TranslateCacheIcon), TranslateCacheIcon, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSString *)TranslateCacheIcon{
    return objc_getAssociatedObject(self, _cmd);
}

@end
