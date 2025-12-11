// __DEBUG__
// __CLOSE_PRINT__
//
//  BlendOperatorBlendGenerate.m
//  MethodHideConsolePoolExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "BlendOperatorBlendGenerate.h"
#import "BlendOperatorBlendGenerate.h"

//: @interface BlendOperatorBlendGenerate ()
@interface BlendOperatorBlendGenerate ()
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id source;
//: @end
@end

//: @implementation BlendOperatorBlendGenerate
@implementation BlendOperatorBlendGenerate

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return _source;
}


//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)net:(id)aTarget {
    //: BlendOperatorBlendGenerate *weakProxy = [BlendOperatorBlendGenerate alloc];
    BlendOperatorBlendGenerate *weakProxy = [BlendOperatorBlendGenerate alloc];
    //: weakProxy.target = aTarget;
    weakProxy.source = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: @end
@end