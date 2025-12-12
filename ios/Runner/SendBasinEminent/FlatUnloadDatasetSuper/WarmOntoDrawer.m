#import "WarmOntoDrawer.h"
#import "TameVentureDownloadMark.h"

@implementation WarmOntoDrawer

- (void)behindPlayback {
    TameVentureDownloadMark *chooserListener = [[TameVentureDownloadMark alloc] init];
    [chooserListener runRegistryChooserDetectorPeaceful];
    [chooserListener persistAnimatorScroller];
}

@end
