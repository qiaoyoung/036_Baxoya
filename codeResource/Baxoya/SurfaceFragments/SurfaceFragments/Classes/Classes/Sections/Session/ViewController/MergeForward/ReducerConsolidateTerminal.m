// __DEBUG__
// __CLOSE_PRINT__
//
//  ReducerConsolidateTerminal.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReducerConsolidateTerminal.h"
#import "ReducerConsolidateTerminal.h"

//: @implementation ReducerConsolidateTerminal
@implementation ReducerConsolidateTerminal

//: - (UIButton *)deleteButton
- (UIButton *)custom
{
    //: if (!_deleteButton) {
    if (!_custom) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _custom = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _custom.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_custom setTitle:@"删除".nativeDown forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _custom;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _quantityer.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _custom.frame = CGRectMake(CGRectGetMaxX(_quantityer.frame), 0, self.frame.size.height, 64.0);
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.quantityer];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.custom];
    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)quantityer {
    //: if (!_sureBtn) {
    if (!_quantityer) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _quantityer = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _quantityer.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_quantityer setTitle:@"发送".nativeDown forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _quantityer;
}

//: @end
@end