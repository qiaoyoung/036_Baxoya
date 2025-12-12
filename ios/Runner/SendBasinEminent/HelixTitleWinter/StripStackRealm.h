#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StripStackRealm : NSObject

- (void)loadSession;

- (void)convertObject;

- (void)deleteGlobalStableEntry;

@end

NS_ASSUME_NONNULL_END
