// __DEBUG__
// __CLOSE_PRINT__
//
//  FairComposeCapsuleFoldFlowLayout.m
//  FairComposeCapsuleFold
//

// __M_A_C_R_O__
//: #import "FairComposeCapsuleFoldFlowLayout.h"
#import "FairComposeCapsuleFoldFlowLayout.h"
//: #import "GrayscalePatternTransformableGrowing.h"
#import "GrayscalePatternTransformableGrowing.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"

//: static CGFloat const PRESS_TO_MOVE_MIN_DURATION = 0.1;

static CGFloat const widgetUnknownMessage (NSString *value) {
    if (value) {
        return  0.1;
    }
    return  0.1;
};
//: static CGFloat const MIN_PRESS_TO_BEGIN_EDITING_DURATION = 0.6;

static CGFloat const colorRowCurrentFeedbackEvent (NSString *value) {
    if (value) {
        return  0.6;
    }
    return  0.6;
};

//: static inline CGPoint CGPointOffset(CGPoint point, CGFloat dx, CGFloat dy)
static inline CGPoint riverVision(CGPoint point, CGFloat dx, CGFloat dy)
{
    //: return CGPointMake(point.x + dx, point.y + dy);
    return CGPointMake(point.x + dx, point.y + dy);
}

/*
 此类来源于DeveloperLx的优秀开源项目：FairComposeCapsuleFold
 github链接：https://github.com/DeveloperLx/FairComposeCapsuleFold
 我对这个类的代码做了一些修改；
 感谢DeveloperLx的优秀代码~
 */

//: @interface FairComposeCapsuleFoldFlowLayout () <UIGestureRecognizerDelegate>
@interface FairComposeCapsuleFoldFlowLayout () <UIGestureRecognizerDelegate>

//: @property (nonatomic,readonly) id<FairComposeCapsuleFoldDelegateFlowLayout> delegate;
@property (nonatomic,readonly) id<FairComposeCapsuleFoldDelegateFlowLayout> amendPartses;
//: @property (nonatomic,readonly) id<FairComposeCapsuleFoldDataSource> dataSource;
@property (nonatomic,readonly) id<FairComposeCapsuleFoldDataSource> steamHead;

//: @end
@end

//: @implementation FairComposeCapsuleFoldFlowLayout
@implementation FairComposeCapsuleFoldFlowLayout
{
    //: UILongPressGestureRecognizer * _longPressGestureRecognizer;
    UILongPressGestureRecognizer * _songMagnitudeense;
    //: CFTimeInterval _remainSecondsToBeginEditing;
    CFTimeInterval _over;
    //: CGPoint _sourceItemCollectionViewCellCenter;
    CGPoint _spot;
    //: UIView * _beingMovedPromptView;
    UIView * _flash;
    //: CADisplayLink * _displayLink;
    CADisplayLink * _analyze;

    //: NSIndexPath * _movingItemIndexPath;
    NSIndexPath * _detail;
    //: UIPanGestureRecognizer * _panGestureRecognizer;
    UIPanGestureRecognizer * _titleTechnique;
}

//: #pragma mark - setup
#pragma mark - setup

//: - (void)applicationWillResignActive:(NSNotification *)notificaiton
- (void)lakes:(NSNotification *)notificaiton
{
    //: _panGestureRecognizer.enabled = NO;
    _titleTechnique.enabled = NO;
    //: _panGestureRecognizer.enabled = YES;
    _titleTechnique.enabled = YES;
}

//: - (void)setup
- (void)atShape
{
    //: [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
    [self addObserver:self forKeyPath:@__STRING(collectionView) options:NSKeyValueObservingOptionNew context:nil];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: [self setup];
        [self atShape];
    }
    //: return self;
    return self;
}

//: - (void)longPressGestureRecognizerTriggerd:(UILongPressGestureRecognizer *)longPress
- (void)olded:(UILongPressGestureRecognizer *)longPress
{
    //: switch (longPress.state) {
    switch (longPress.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        {
            //: if (_displayLink == nil) {
            if (_analyze == nil) {
                //: _displayLink = [CADisplayLink displayLinkWithTarget:self selector:@selector(displayLinkTriggered:)];
                _analyze = [CADisplayLink displayLinkWithTarget:self selector:@selector(chipped:)];
                //: _displayLink.frameInterval = 6;
                _analyze.frameInterval = 6;
                //: [_displayLink addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];
                [_analyze addToRunLoop:[NSRunLoop currentRunLoop] forMode:NSDefaultRunLoopMode];

                //: _remainSecondsToBeginEditing = MIN_PRESS_TO_BEGIN_EDITING_DURATION;
                _over =  0.6;
            }

            //: _movingItemIndexPath = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
            _detail = [self.collectionView indexPathForItemAtPoint:[longPress locationInView:self.collectionView]];
            //: if ([self.dataSource respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.dataSource collectionView:self.collectionView canMoveItemAtIndexPath:_movingItemIndexPath] == NO) {
            if ([self.steamHead respondsToSelector:@selector(collectionView:canMoveItemAtIndexPath:)] && [self.steamHead collectionView:self.collectionView canMoveItemAtIndexPath:_detail] == NO) {
                //: _movingItemIndexPath = nil;
                _detail = nil;
                //: return;
                return;
            }

            //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willBeginDraggingItemAtIndexPath:)]) {
            if ([self.amendPartses respondsToSelector:@selector(analyze:jobReceive:exact:)]) {
                //: [self.delegate collectionView:self.collectionView layout:self willBeginDraggingItemAtIndexPath:_movingItemIndexPath];
                [self.amendPartses analyze:self.collectionView jobReceive:self exact:_detail];
            }

            //: UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_movingItemIndexPath];
            UICollectionViewCell *sourceCollectionViewCell = [self.collectionView cellForItemAtIndexPath:_detail];
            //: GrayscalePatternTransformableGrowing *sourceCell = (GrayscalePatternTransformableGrowing *)sourceCollectionViewCell;
            GrayscalePatternTransformableGrowing *sourceCell = (GrayscalePatternTransformableGrowing *)sourceCollectionViewCell;

            //: _beingMovedPromptView = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            _flash = [[UIView alloc]initWithFrame:CGRectOffset(sourceCollectionViewCell.frame, -10, -10)];
            //: _beingMovedPromptView.tz_width += 20;
            _flash.tz_width += 20;
            //: _beingMovedPromptView.tz_height += 20;
            _flash.tz_height += 20;

            //: sourceCollectionViewCell.highlighted = YES;
            sourceCollectionViewCell.highlighted = YES;
            //: UIView * highlightedSnapshotView = [sourceCell snapshotView];
            UIView * highlightedSnapshotView = [sourceCell friendlyQuick];
            //: highlightedSnapshotView.frame = _beingMovedPromptView.bounds;
            highlightedSnapshotView.frame = _flash.bounds;
            //: highlightedSnapshotView.alpha = 1;
            highlightedSnapshotView.alpha = 1;

            //: sourceCollectionViewCell.highlighted = NO;
            sourceCollectionViewCell.highlighted = NO;
            //: UIView * snapshotView = [sourceCell snapshotView];
            UIView * snapshotView = [sourceCell friendlyQuick];
            //: snapshotView.frame = _beingMovedPromptView.bounds;
            snapshotView.frame = _flash.bounds;
            //: snapshotView.alpha = 0;
            snapshotView.alpha = 0;

            //: [_beingMovedPromptView addSubview:snapshotView];
            [_flash addSubview:snapshotView];
            //: [_beingMovedPromptView addSubview:highlightedSnapshotView];
            [_flash addSubview:highlightedSnapshotView];
            //: [self.collectionView addSubview:_beingMovedPromptView];
            [self.collectionView addSubview:_flash];

             //: _sourceItemCollectionViewCellCenter = sourceCollectionViewCell.center;
             _spot = sourceCollectionViewCell.center;

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [UIView animateWithDuration:0
            [UIView animateWithDuration:0
                                  //: delay:0
                                  delay:0
                                //: options:UIViewAnimationOptionBeginFromCurrentState
                                options:UIViewAnimationOptionBeginFromCurrentState
                             //: animations:^{
                             animations:^{

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: highlightedSnapshotView.alpha = 0;
                                     highlightedSnapshotView.alpha = 0;
                                     //: snapshotView.alpha = 1;
                                     snapshotView.alpha = 1;
                                 }
                             }
                             //: completion:^(BOOL finished) {
                             completion:^(BOOL finished) {

                                 //: typeof(self) __strong strongSelf = weakSelf;
                                 typeof(self) __strong strongSelf = weakSelf;
                                 //: if (strongSelf) {
                                 if (strongSelf) {
                                     //: [highlightedSnapshotView removeFromSuperview];
                                     [highlightedSnapshotView removeFromSuperview];

                                     //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didBeginDraggingItemAtIndexPath:)]) {
                                     if ([strongSelf.amendPartses respondsToSelector:@selector(format:house:define:)]) {
                                         //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didBeginDraggingItemAtIndexPath:self->_movingItemIndexPath];
                                         [strongSelf.amendPartses format:strongSelf.collectionView house:strongSelf define:self->_detail];
                                     }
                                 }
                             //: }];
                             }];

            //: [self invalidateLayout];
            [self invalidateLayout];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
        {
            //: [_displayLink invalidate];
            [_analyze invalidate];
            //: _displayLink = nil;
            _analyze = nil;

            //: NSIndexPath * movingItemIndexPath = _movingItemIndexPath;
            NSIndexPath * movingItemIndexPath = _detail;

            //: if (movingItemIndexPath) {
            if (movingItemIndexPath) {
                //: if ([self.delegate respondsToSelector:@selector(collectionView:layout:willEndDraggingItemAtIndexPath:)]) {
                if ([self.amendPartses respondsToSelector:@selector(extended:momentum:civic:)]) {
                    //: [self.delegate collectionView:self.collectionView layout:self willEndDraggingItemAtIndexPath:movingItemIndexPath];
                    [self.amendPartses extended:self.collectionView momentum:self civic:movingItemIndexPath];
                }

                //: _movingItemIndexPath = nil;
                _detail = nil;
                //: _sourceItemCollectionViewCellCenter = CGPointZero;
                _spot = CGPointZero;

                //: UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];
                UICollectionViewLayoutAttributes * movingItemCollectionViewLayoutAttributes = [self layoutAttributesForItemAtIndexPath:movingItemIndexPath];

                //: _longPressGestureRecognizer.enabled = NO;
                _songMagnitudeense.enabled = NO;

                //: typeof(self) __weak weakSelf = self;
                typeof(self) __weak weakSelf = self;
                //: [UIView animateWithDuration:0.2
                [UIView animateWithDuration:0.2
                                      //: delay:0
                                      delay:0
                                    //: options:UIViewAnimationOptionBeginFromCurrentState
                                    options:UIViewAnimationOptionBeginFromCurrentState
                                 //: animations:^{
                                 animations:^{
                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: self->_beingMovedPromptView.center = movingItemCollectionViewLayoutAttributes.center;
                                         self->_flash.center = movingItemCollectionViewLayoutAttributes.center;
                                     }
                                 }
                                 //: completion:^(BOOL finished) {
                                 completion:^(BOOL finished) {

                                     //: self->_longPressGestureRecognizer.enabled = YES;
                                     self->_songMagnitudeense.enabled = YES;

                                     //: typeof(self) __strong strongSelf = weakSelf;
                                     typeof(self) __strong strongSelf = weakSelf;
                                     //: if (strongSelf) {
                                     if (strongSelf) {
                                         //: [self->_beingMovedPromptView removeFromSuperview];
                                         [self->_flash removeFromSuperview];
                                         //: self->_beingMovedPromptView = nil;
                                         self->_flash = nil;
                                         //: [strongSelf invalidateLayout];
                                         [strongSelf invalidateLayout];

                                         //: if ([strongSelf.delegate respondsToSelector:@selector(collectionView:layout:didEndDraggingItemAtIndexPath:)]) {
                                         if ([strongSelf.amendPartses respondsToSelector:@selector(safely:commentRadio:app:)]) {
                                             //: [strongSelf.delegate collectionView:strongSelf.collectionView layout:strongSelf didEndDraggingItemAtIndexPath:movingItemIndexPath];
                                             [strongSelf.amendPartses safely:strongSelf.collectionView commentRadio:strongSelf app:movingItemIndexPath];
                                         }
                                     }
                                 //: }];
                                 }];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [_displayLink invalidate];
    [_analyze invalidate];

    //: [self removeGestureRecognizers];
    [self tillPlanet];
    //: [self removeObserver:self forKeyPath:@__STRING(collectionView)];
    [self removeObserver:self forKeyPath:@__STRING(collectionView)];
}

//: - (void)addGestureRecognizers
- (void)below
{
    //: self.collectionView.userInteractionEnabled = YES;
    self.collectionView.userInteractionEnabled = YES;

    //: _longPressGestureRecognizer = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(longPressGestureRecognizerTriggerd:)];
    _songMagnitudeense = [[UILongPressGestureRecognizer alloc]initWithTarget:self action:@selector(olded:)];
    //: _longPressGestureRecognizer.cancelsTouchesInView = NO;
    _songMagnitudeense.cancelsTouchesInView = NO;
    //: _longPressGestureRecognizer.minimumPressDuration = PRESS_TO_MOVE_MIN_DURATION;
    _songMagnitudeense.minimumPressDuration = widgetUnknownMessage(nil);
    //: _longPressGestureRecognizer.delegate = self;
    _songMagnitudeense.delegate = self;

    //: for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
    for (UIGestureRecognizer * gestureRecognizer in self.collectionView.gestureRecognizers) {
        //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
        if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]]) {
            //: [gestureRecognizer requireGestureRecognizerToFail:_longPressGestureRecognizer];
            [gestureRecognizer requireGestureRecognizerToFail:_songMagnitudeense];
        }
    }

    //: [self.collectionView addGestureRecognizer:_longPressGestureRecognizer];
    [self.collectionView addGestureRecognizer:_songMagnitudeense];

    //: _panGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(panGestureRecognizerTriggerd:)];
    _titleTechnique = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(distincts:)];
    //: _panGestureRecognizer.delegate = self;
    _titleTechnique.delegate = self;
    //: [self.collectionView addGestureRecognizer:_panGestureRecognizer];
    [self.collectionView addGestureRecognizer:_titleTechnique];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationWillResignActive:) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(lakes:) name:UIApplicationWillResignActiveNotification object:nil];
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: if (self = [super initWithCoder:coder]) {
    if (self = [super initWithCoder:coder]) {
        //: [self setup];
        [self atShape];
    }
    //: return self;
    return self;
}

//: - (id<FairComposeCapsuleFoldDelegateFlowLayout>)delegate
- (id<FairComposeCapsuleFoldDelegateFlowLayout>)amendPartses
{
    //: return (id<FairComposeCapsuleFoldDelegateFlowLayout>)self.collectionView.delegate;
    return (id<FairComposeCapsuleFoldDelegateFlowLayout>)self.collectionView.delegate;
}

//: - (void)removeGestureRecognizers
- (void)tillPlanet
{
    //: if (_longPressGestureRecognizer) {
    if (_songMagnitudeense) {
        //: if (_longPressGestureRecognizer.view) {
        if (_songMagnitudeense.view) {
            //: [_longPressGestureRecognizer.view removeGestureRecognizer:_longPressGestureRecognizer];
            [_songMagnitudeense.view removeGestureRecognizer:_songMagnitudeense];
        }
        //: _longPressGestureRecognizer = nil;
        _songMagnitudeense = nil;
    }

    //: if (_panGestureRecognizer) {
    if (_titleTechnique) {
        //: if (_panGestureRecognizer.view) {
        if (_titleTechnique.view) {
            //: [_panGestureRecognizer.view removeGestureRecognizer:_panGestureRecognizer];
            [_titleTechnique.view removeGestureRecognizer:_titleTechnique];
        }
        //: _panGestureRecognizer = nil;
        _titleTechnique = nil;
    }

    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIApplicationWillResignActiveNotification object:nil];
}

//: - (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewLayoutAttributes *)layoutAttributesForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    UICollectionViewLayoutAttributes * layoutAttributes = [super layoutAttributesForItemAtIndexPath:indexPath];
    //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
    if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
        layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_detail];
    }
    //: return layoutAttributes;
    return layoutAttributes;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer
{
    //  only _longPressGestureRecognizer and _panGestureRecognizer can recognize simultaneously
    //: if ([_longPressGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_songMagnitudeense isEqual:gestureRecognizer]) {
        //: return [_panGestureRecognizer isEqual:otherGestureRecognizer];
        return [_titleTechnique isEqual:otherGestureRecognizer];
    }
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_titleTechnique isEqual:gestureRecognizer]) {
        //: return [_longPressGestureRecognizer isEqual:otherGestureRecognizer];
        return [_songMagnitudeense isEqual:otherGestureRecognizer];
    }
    //: return NO;
    return NO;
}

//: #pragma mark - displayLink
#pragma mark - displayLink

//: - (void)displayLinkTriggered:(CADisplayLink *)displayLink
- (void)chipped:(CADisplayLink *)displayLink
{
    //: if (_remainSecondsToBeginEditing <= 0) {
    if (_over <= 0) {
        //: [_displayLink invalidate];
        [_analyze invalidate];
        //: _displayLink = nil;
        _analyze = nil;
    }

    //: _remainSecondsToBeginEditing = _remainSecondsToBeginEditing - 0.1;
    _over = _over - 0.1;
}

//: #pragma mark - KVO and notification
#pragma mark - KVO and notification

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if ([keyPath isEqualToString:@__STRING(collectionView)]) {
    if ([keyPath isEqualToString:@__STRING(collectionView)]) {
        //: if (self.collectionView) {
        if (self.collectionView) {
            //: [self addGestureRecognizers];
            [self below];
        }
        //: else {
        else {
            //: [self removeGestureRecognizers];
            [self tillPlanet];
        }
    }
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([_panGestureRecognizer isEqual:gestureRecognizer]) {
    if ([_titleTechnique isEqual:gestureRecognizer]) {
        //: return _movingItemIndexPath != nil;
        return _detail != nil;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)panGestureRecognizerEnable
- (BOOL)easyQuit
{
    //: return _panGestureRecognizer.enabled;
    return _titleTechnique.enabled;
}

//: - (void)panGestureRecognizerTriggerd:(UIPanGestureRecognizer *)pan
- (void)distincts:(UIPanGestureRecognizer *)pan
{
    //: switch (pan.state) {
    switch (pan.state) {
        //: case UIGestureRecognizerStatePossible:
        case UIGestureRecognizerStatePossible:
            //: break;
            break;
        //: case UIGestureRecognizerStateBegan:
        case UIGestureRecognizerStateBegan:
        //: case UIGestureRecognizerStateChanged:
        case UIGestureRecognizerStateChanged:
        {
            //: CGPoint panTranslation = [pan translationInView:self.collectionView];
            CGPoint panTranslation = [pan translationInView:self.collectionView];
            //: _beingMovedPromptView.center = CGPointOffset(_sourceItemCollectionViewCellCenter, panTranslation.x, panTranslation.y);
            _flash.center = riverVision(_spot, panTranslation.x, panTranslation.y);

            //: NSIndexPath * sourceIndexPath = _movingItemIndexPath;
            NSIndexPath * sourceIndexPath = _detail;
            //: NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_beingMovedPromptView.center];
            NSIndexPath * destinationIndexPath = [self.collectionView indexPathForItemAtPoint:_flash.center];

            //: if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
            if ((destinationIndexPath == nil) || [destinationIndexPath isEqual:sourceIndexPath]) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:canMoveToIndexPath:)] && [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath canMoveToIndexPath:destinationIndexPath] == NO) {
            if ([self.steamHead respondsToSelector:@selector(tideAdditional:whiteStrikeWatch:untilCharacterEnable:)] && [self.steamHead tideAdditional:self.collectionView whiteStrikeWatch:sourceIndexPath untilCharacterEnable:destinationIndexPath] == NO) {
                //: return;
                return;
            }

            //: if ([self.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:willMoveToIndexPath:)]) {
            if ([self.steamHead respondsToSelector:@selector(well:tribe:triggerBy:)]) {
                //: [self.dataSource collectionView:self.collectionView itemAtIndexPath:sourceIndexPath willMoveToIndexPath:destinationIndexPath];
                [self.steamHead well:self.collectionView tribe:sourceIndexPath triggerBy:destinationIndexPath];
            }

            //: _movingItemIndexPath = destinationIndexPath;
            _detail = destinationIndexPath;

            //: typeof(self) __weak weakSelf = self;
            typeof(self) __weak weakSelf = self;
            //: [self.collectionView performBatchUpdates:^{
            [self.collectionView performBatchUpdates:^{
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if (strongSelf) {
                if (strongSelf) {
                    //: if (sourceIndexPath && destinationIndexPath) {
                    if (sourceIndexPath && destinationIndexPath) {
                        //: [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        [strongSelf.collectionView deleteItemsAtIndexPaths:@[sourceIndexPath]];
                        //: [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                        [strongSelf.collectionView insertItemsAtIndexPaths:@[destinationIndexPath]];
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: typeof(self) __strong strongSelf = weakSelf;
                typeof(self) __strong strongSelf = weakSelf;
                //: if ([strongSelf.dataSource respondsToSelector:@selector(collectionView:itemAtIndexPath:didMoveToIndexPath:)]) {
                if ([strongSelf.steamHead respondsToSelector:@selector(security:silent:put:)]) {
                    //: [strongSelf.dataSource collectionView:strongSelf.collectionView itemAtIndexPath:sourceIndexPath didMoveToIndexPath:destinationIndexPath];
                    [strongSelf.steamHead security:strongSelf.collectionView silent:sourceIndexPath put:destinationIndexPath];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
            //: break;
            break;
        //: case UIGestureRecognizerStateCancelled:
        case UIGestureRecognizerStateCancelled:
            //: break;
            break;
        //: case UIGestureRecognizerStateFailed:
        case UIGestureRecognizerStateFailed:
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - override UICollectionViewLayout methods
#pragma mark - override UICollectionViewLayout methods

//: - (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
- (NSArray *)layoutAttributesForElementsInRect:(CGRect)rect
{
    //: NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];
    NSArray * layoutAttributesForElementsInRect = [super layoutAttributesForElementsInRect:rect];

    //: for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {
    for (UICollectionViewLayoutAttributes * layoutAttributes in layoutAttributesForElementsInRect) {

        //: if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
        if (layoutAttributes.representedElementCategory == UICollectionElementCategoryCell) {
            //: layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_movingItemIndexPath];
            layoutAttributes.hidden = [layoutAttributes.indexPath isEqual:_detail];
        }
    }
    //: return layoutAttributesForElementsInRect;
    return layoutAttributesForElementsInRect;
}

//: #pragma mark - gesture
#pragma mark - gesture

//: - (void)setPanGestureRecognizerEnable:(BOOL)panGestureRecognizerEnable
- (void)setEasyQuit:(BOOL)panGestureRecognizerEnable
{
    //: _panGestureRecognizer.enabled = panGestureRecognizerEnable;
    _titleTechnique.enabled = panGestureRecognizerEnable;
}

//: #pragma mark - getter and setter implementation
#pragma mark - getter and setter implementation

//: - (id<FairComposeCapsuleFoldDataSource>)dataSource
- (id<FairComposeCapsuleFoldDataSource>)steamHead
{
    //: return (id<FairComposeCapsuleFoldDataSource>)self.collectionView.dataSource;
    return (id<FairComposeCapsuleFoldDataSource>)self.collectionView.dataSource;
}

//: @end
@end