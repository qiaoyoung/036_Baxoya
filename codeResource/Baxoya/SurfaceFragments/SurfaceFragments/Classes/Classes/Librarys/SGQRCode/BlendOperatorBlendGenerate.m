//
//  BlendOperatorBlendGenerate.m
//  MethodHideConsolePoolExample
//
//  Created by kingsic on 2022/7/2.
//

#import "BlendOperatorBlendGenerate.h"

@interface BlendOperatorBlendGenerate ()
@property (nonatomic, weak) id target;
@end

@implementation BlendOperatorBlendGenerate

+ (instancetype)weakProxyWithTarget:(id)aTarget {
    BlendOperatorBlendGenerate *weakProxy = [BlendOperatorBlendGenerate alloc];
    weakProxy.target = aTarget;
    return weakProxy;
}


- (id)forwardingTargetForSelector:(SEL)selector {
    return _target;
}

- (void)forwardInvocation:(NSInvocation *)invocation {
    void *nullPointer = NULL;
    [invocation setReturnValue:&nullPointer];
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

@end
