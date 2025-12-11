// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceSyncTrySegue.m
//  PieceSyncTrySegue
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PieceSyncTrySegue.h"
#import "PieceSyncTrySegue.h"

//: @interface PieceSyncTrySegue () <InteractionLogHilltopBelow>
@interface PieceSyncTrySegue () <InteractionLogHilltopBelow>

//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL fillSlide;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int handsome;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL dialog;
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *signerList;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL ledgeAgainstPanFullStone;
//: @property (nonatomic, strong) BarImpressionMindCompass *touchReceiver;
@property (nonatomic, strong) BarImpressionMindCompass *modifyCreate;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int draw;

//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *produceSilver;
//: @property (nonatomic, strong) NSMutableArray<SpawnRefinedOwl*> *items;
@property (nonatomic, strong) NSMutableArray<SpawnRefinedOwl*> *query;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL my;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL capture;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger worldEmber;

//: @end
@end

//: @implementation PieceSyncTrySegue
@implementation PieceSyncTrySegue

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const widgetMirrorResource (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const globalExpectConfig (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const styleOriginalConfig (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const colorDrainPublishPreference (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const commonPastRobotPath (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)reloadData {
- (void)steel {
    //: if (_isWaiting) {
    if (_capture) {
        //: if (_scrollTimer) {
        if (_produceSilver) {
            //: [_scrollTimer invalidate];
            [_produceSilver invalidate];
            //: self.scrollTimer = nil;
            self.produceSilver = nil;
        }
        //: [self resetAll];
        [self planetUponPartDeploy];
        //: [self startAfterTimeInterval:YES];
        [self yieldBrilliant:YES];
    //: } else if (_isScrolling) {
    } else if (_my) {
        //: [self resetAll];
        [self planetUponPartDeploy];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self planetUponPartDeploy];
        //: [self startAfterTimeInterval:YES];
        [self yieldBrilliant:YES];
    }
}

//: - (void)createItemView:(SpawnRefinedOwl*)itemView {
- (void)measureSegment:(SpawnRefinedOwl*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.sure) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(worldFoot:blueIn:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_amendPartses worldFoot:itemView blueIn:self];
            //: itemView.didFinishCreate = YES;
            itemView.sure = YES;
        }
    }
}

//: - (void)moveToNextItemIndex {
- (void)complex {
    //: if (_firstItemIndex >= _items.count - 1) {
    if (_draw >= _query.count - 1) {
        //: self.firstItemIndex = 0;
        self.draw = 0;
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.draw++;
    }
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _signerList.clipsToBounds = clipsToBounds;
}

//: - (instancetype)initWithDirection:(UrbanEnqueueStackWatch)direction {
- (instancetype)initWithAlbumFor:(UrbanEnqueueStackWatch)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _entityMinimum = direction;
    }
    //: return self;
    return self;
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)decisionGentle:(CGPoint)point {
    //: for (SpawnRefinedOwl *itemView in _items) {
    for (SpawnRefinedOwl *itemView in _query) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_amendPartses respondsToSelector:@selector(vitaling:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_amendPartses vitaling:self];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.amendPartses respondsToSelector:@selector(erase:whole:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.amendPartses erase:itemView.tag whole:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_ledgeAgainstPanFullStone) {
        //: [self start];
        [self belowHill];
    }
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)yieldBrilliant:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self addDual:afterTimeInterval user:YES];
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)planetUponPartDeploy {
    //: self.dataIndex = -1;
    self.handsome = -1;
    //: self.firstItemIndex = 0;
    self.draw = 0;

    //: if (_items) {
    if (_query) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_query makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_query removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.query = [NSMutableArray array];
    }

    //: if (_direction == UrbanEnqueueStackWatchLeftward) {
    if (_entityMinimum == UrbanEnqueueStackWatchLeftward) {
        //: self.visibleItemCount = 1;
        self.worldEmber = 1;
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(broadded:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.worldEmber = [_amendPartses broadded:self];
            //: if (_visibleItemCount <= 0) {
            if (_worldEmber <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.worldEmber = widgetMirrorResource(nil);
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _worldEmber + 2; i++) {
        //: SpawnRefinedOwl *itemView = [[SpawnRefinedOwl alloc] init];
        SpawnRefinedOwl *itemView = [[SpawnRefinedOwl alloc] init];
        //: [_contentView addSubview:itemView];
        [_signerList addSubview:itemView];
        //: [_items addObject:itemView];
        [_query addObject:itemView];
    }

    //: if (_direction == UrbanEnqueueStackWatchLeftward) {
    if (_entityMinimum == UrbanEnqueueStackWatchLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _worldEmber;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _query.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _draw) % _query.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_query[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self measureSegment:_query[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self security];
                //: _items[index].tag = _dataIndex;
                _query[index].tag = _handsome;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _query[index].kick = [self seek:_query[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_query[index].kick + _mission) > (itemWidth) ? (_query[index].kick + _mission) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_query[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self grain:_query[index] decent:_query[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_diamond) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;
                //: if (i == _items.count - 1) {
                if (i == _query.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self security];
                    //: _items[index].tag = _dataIndex;
                    _query[index].tag = _handsome;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _query[index].minimum = [self foot:_query[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _query[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_query[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _query[index].minimum)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self grain:_query[index] decent:_query[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _query[index].tag = _handsome;
                    //: _items[index].alpha = 0.0f;
                    _query[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_query[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_amendPartses respondsToSelector:@selector(vitaling:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_amendPartses vitaling:self];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _worldEmber;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _query[index].tag = _handsome;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_query[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self measureSegment:_query[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self security];
                    //: _items[index].tag = _dataIndex;
                    _query[index].tag = _handsome;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_query[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_thumb) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self grain:_query[index] decent:_query[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self measureSegment:_query[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self grain:_query[index] decent:_query[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self time];
}

//: - (void)pause {
- (void)curveFeature {
    //: self.isScrollNeedsToStop = YES;
    self.dialog = YES;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _amendHourButton = globalExpectConfig(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _ring = styleOriginalConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _file = colorDrainPublishPreference(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _mission = commonPastRobotPath(nil);
        //: _touchEnabled = NO;
        _pleasant = NO;
        //: _stopWhenLessData = NO;
        _thumb = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _signerList = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _signerList.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_signerList];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(strategies:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(marginned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)start {
- (void)belowHill {
    //: self.isScrollNeedsToStop = NO;
    self.dialog = NO;
    //: if (!_isScrolling && !_isWaiting) {
    if (!_my && !_capture) {
        //: [self startAfterTimeInterval:NO];
        [self yieldBrilliant:NO];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)seek:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(scale:reliableRearSecondNovelWarehouseReverseOriginalSaveEcho:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_amendPartses scale:index reliableRearSecondNovelWarehouseReverseOriginalSaveEcho:self];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

//: - (void)repeat {
- (void)reach {
    //: if (!_isScrollNeedsToStop) {
    if (!_dialog) {
        //: [self startAfterTimeInterval:YES];
        [self yieldBrilliant:YES];
    }
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)foot:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(automatically:carrierEdit:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_amendPartses automatically:index carrierEdit:self];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _amendHourButton = globalExpectConfig(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _ring = styleOriginalConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _file = colorDrainPublishPreference(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _mission = commonPastRobotPath(nil);
        //: _touchEnabled = NO;
        _pleasant = NO;
        //: _stopWhenLessData = NO;
        _thumb = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _signerList = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _signerList.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_signerList];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(strategies:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(marginned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}


//: #pragma mark - InteractionLogHilltopBelow(private)
#pragma mark - InteractionLogHilltopBelow(private)
//: - (void)touchesBegan {
- (void)distinction {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.ledgeAgainstPanFullStone = _dialog;
    //: [self pause];
    [self curveFeature];
}

//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)time {
    //: if (_touchEnabled) {
    if (_pleasant) {
        //: if (!_touchReceiver) {
        if (!_modifyCreate) {
            //: self.touchReceiver = [[BarImpressionMindCompass alloc] init];
            self.modifyCreate = [[BarImpressionMindCompass alloc] init];
            //: _touchReceiver.touchDelegate = self;
            _modifyCreate.scopeRes = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_modifyCreate];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_modifyCreate];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_modifyCreate) {
            //: [_touchReceiver removeFromSuperview];
            [_modifyCreate removeFromSuperview];
            //: self.touchReceiver = nil;
            self.modifyCreate = nil;
        }
    }
}

//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)detectWithReach:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.capture = NO;
    //: if (_isScrollNeedsToStop) {
    if (_dialog) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.my = YES;
    //: if (_stopWhenLessData) {
    if (_thumb) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(vitaling:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_amendPartses vitaling:self];
        }
        //: if (_direction == UrbanEnqueueStackWatchLeftward) {
        if (_entityMinimum == UrbanEnqueueStackWatchLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_query[1].kick + _mission) > (CGRectGetWidth(self.frame)) ? (_query[1].kick + _mission) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_ring * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.my = NO;
                            //: [self repeat];
                            [self reach];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _worldEmber) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_ring * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.my = NO;
                        //: [self repeat];
                        [self reach];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == UrbanEnqueueStackWatchLeftward) {
        if (_entityMinimum == UrbanEnqueueStackWatchLeftward) {
            //: [self moveToNextDataIndex];
            [self security];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_query[index].kick + _mission) > (CGRectGetWidth(self.frame)) ? (_query[index].kick + _mission) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _query[_draw].tag = _handsome;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _query[_draw].kick = [self seek:_query[_draw].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_query[_draw].kick + _mission) > (CGRectGetWidth(self.frame)) ? (_query[_draw].kick + _mission) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_query[_draw] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_query[_draw] signer];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self grain:_query[_draw] decent:_query[_draw].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _file) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _query.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + _draw) % _query.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_query[index].kick + _mission) > (CGRectGetWidth(self.frame)) ? (_query[index].kick + _mission) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_query[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_query[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.my = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self lockArtistic:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self complex];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self security];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _worldEmber;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _query[_draw].tag = _handsome;
            //: if (_useDynamicHeight) {
            if (_diamond) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _query[_draw].minimum;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _query[_draw].minimum = [self foot:_query[_draw].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_query[_draw] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _query[_draw].minimum)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _query[_draw].minimum) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_query[_draw] signer];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_query[_draw] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self grain:_query[_draw] decent:_query[_draw].tag];

            //: if (_useDynamicHeight) {
            if (_diamond) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_query.count - 1 + _draw) % _query.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _query[lastItemIndex].minimum;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _file) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _query.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _draw) % _query.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_query[index] setFrame:CGRectMake(CGRectGetMinX(_query[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_query[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _query[index].minimum)];
                            //: _items[index].alpha = 0.0f;
                            _query[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_query[index] setFrame:CGRectMake(CGRectGetMinX(_query[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_query[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _query[index].minimum)];
                            //: _items[index].alpha = 1.0f;
                            _query[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.my = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self lockArtistic:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_amendHourButton <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_ring delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _query.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + _draw) % _query.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_query[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_query[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.my = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self lockArtistic:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self complex];
        }
    //: });
    });
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)stop:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return (_draw + offsetFromTop) % (_worldEmber + 2);
}

//: - (void)repositionItemViews {
- (void)assistPress {
    //: if (_direction == UrbanEnqueueStackWatchLeftward) {
    if (_entityMinimum == UrbanEnqueueStackWatchLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _worldEmber;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _query.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + _draw) % _query.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_query[index].kick + _mission) > (CGRectGetWidth(self.frame)) ? (_query[index].kick + _mission) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_query[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_query[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if (_diamond) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_query[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
                //: } else if (i == _items.count - 1) {
                } else if (i == _query.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_query[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _query[index].minimum)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_query[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _query[index].minimum)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _query[index].minimum;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _query.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_query[index] setFrame:CGRectMake(CGRectGetMinX(_query[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_query[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _query[index].minimum)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _worldEmber;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _query.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _draw) % _query.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_query[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_query[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: - (void)touchesCancelled {
- (void)stayPhone {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (!_ledgeAgainstPanFullStone) {
        //: [self start];
        [self belowHill];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)strategies:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.fillSlide = _dialog;
    //: [self pause];
    [self curveFeature];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)addDual:(BOOL)afterTimeInterval user:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_my || _query.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.capture = YES;
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _amendHourButton : 0.0;
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.produceSilver = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(detectWithReach:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_signerList setFrame:self.bounds];
    //: [self repositionItemViews];
    [self assistPress];
    //: if (_touchEnabled && _touchReceiver) {
    if (_pleasant && _modifyCreate) {
        //: [_touchReceiver setFrame:self.bounds];
        [_modifyCreate setFrame:self.bounds];
    }
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)lockArtistic:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_dialog) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self addDual:YES user:finished];
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setPleasant:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _pleasant = touchEnabled;
    //: [self resetTouchReceiver];
    [self time];
}

//: - (void)updateItemView:(SpawnRefinedOwl*)itemView atIndex:(NSInteger)index {
- (void)grain:(SpawnRefinedOwl*)itemView decent:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView signer];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.sure) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(worldFoot:blueIn:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_amendPartses worldFoot:itemView blueIn:self];
            //: itemView.didFinishCreate = YES;
            itemView.sure = YES;
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_amendPartses respondsToSelector:@selector(measureOnName:novel:tillToday:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_amendPartses measureOnName:itemView novel:index tillToday:self];
        }
    }
}

//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)security {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_amendPartses respondsToSelector:@selector(vitaling:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_amendPartses vitaling:self];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.handsome = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.handsome = _handsome + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_handsome < 0 || _handsome > dataCount - 1) {
            //: self.dataIndex = 0;
            self.handsome = 0;
        }
    }
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)marginned:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_fillSlide) {
        //: [self start];
        [self belowHill];
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if (_produceSilver) {
        //: [_scrollTimer invalidate];
        [_produceSilver invalidate];
        //: self.scrollTimer = nil;
        self.produceSilver = nil;
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(UrbanEnqueueStackWatch)direction {
- (instancetype)initWithLimitOff:(CGRect)frame skirt:(UrbanEnqueueStackWatch)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _entityMinimum = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _amendHourButton = globalExpectConfig(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _ring = styleOriginalConfig(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _file = colorDrainPublishPreference(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _mission = commonPastRobotPath(nil);
        //: _touchEnabled = NO;
        _pleasant = NO;
        //: _stopWhenLessData = NO;
        _thumb = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _signerList = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _signerList.clipsToBounds = YES;
        //: [self addSubview:_contentView];
        [self addSubview:_signerList];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(strategies:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(marginned:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark - BarImpressionMindCompass(private)
#pragma mark - BarImpressionMindCompass(private)
//: @implementation BarImpressionMindCompass
@implementation BarImpressionMindCompass

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_scopeRes) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_scopeRes decisionGentle:touchLocation];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_scopeRes) {
        //: [_touchDelegate touchesCancelled];
        [_scopeRes stayPhone];
    }
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_scopeRes) {
        //: [_touchDelegate touchesBegan];
        [_scopeRes distinction];
    }
}

//: @end
@end

//: #pragma mark - SpawnRefinedOwl(Private)
#pragma mark - SpawnRefinedOwl(Private)
//: @implementation SpawnRefinedOwl
@implementation SpawnRefinedOwl

//: - (void)clear {
- (void)signer {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _sure = NO;
}

//: @end
@end