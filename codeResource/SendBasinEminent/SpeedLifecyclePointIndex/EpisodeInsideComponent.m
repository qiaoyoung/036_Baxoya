#import "EpisodeInsideComponent.h"
#import "ReservoirWishUntilTransmitFertile.h"

@implementation EpisodeInsideComponent

- (void)invalidateOutputKindWaveformDimension {
    ReservoirWishUntilTransmitFertile *particleAtomic = [[ReservoirWishUntilTransmitFertile alloc] init];
    dispatch_async(dispatch_get_main_queue(), ^{
        [particleAtomic repositionWishNotebookOption];
    });
}

@end
