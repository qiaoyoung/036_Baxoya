// __DEBUG__
// __CLOSE_PRINT__
//
//  DownloadRemainderSpan.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DownloadRemainderSpan.h"
#import "DownloadRemainderSpan.h"
//: #import "UIImage+RunBonnyJourneyTweak.h"
#import "UIImage+RunBonnyJourneyTweak.h"
//: #import "LoopCoolTeamBrainPath.h"
#import "LoopCoolTeamBrainPath.h"
//: #import "TidePivotTrack.h"
#import "TidePivotTrack.h"
//: #import "RunBonnyJourneyTweak.h"
#import "RunBonnyJourneyTweak.h"
//: #import "MultiplyElevatedParserOaken.h"
#import "MultiplyElevatedParserOaken.h"
//: #import "NSBundle+RunBonnyJourneyTweak.h"
#import "NSBundle+RunBonnyJourneyTweak.h"
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"

//: @implementation DownloadRemainderSpan
@implementation DownloadRemainderSpan

//: + (DownloadRemainderSpan*)iconButtonWithData:(BeforeBoxTaskVivid*)data catalogID:(NSString*)catalogID delegate:( id<ElmLocatorSnap>)delegate{
+ (DownloadRemainderSpan*)aboveImpact:(BeforeBoxTaskVivid*)data urban:(NSString*)catalogID realmFrame:( id<ElmLocatorSnap>)delegate{
    //: DownloadRemainderSpan* icon = [[DownloadRemainderSpan alloc] init];
    DownloadRemainderSpan* icon = [[DownloadRemainderSpan alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(makeRemain:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.multi = data;
    //: icon.catalogID = catalogID;
    icon.go = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.amendPartses = delegate;

    //: switch (data.type) {
    switch (data.join) {
        //: case TangentRemainderRecursionMatrixUnicode:
        case TangentRemainderRecursionMatrixUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.planNo forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.planNo forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case TangentRemainderRecursionMatrixGif:
        case TangentRemainderRecursionMatrixGif:
        {
//            NSBundle *bundle = [RunBonnyJourneyTweak sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[RecordYieldTouchManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[RecordYieldTouchManager thoroughWealthy] sound];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.storyBox];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case TangentRemainderRecursionMatrixFile:
        case TangentRemainderRecursionMatrixFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage beforeNorth:data.storyBox];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}



//: - (void)onIconSelected:(id)sender
- (void)makeRemain:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.amendPartses respondsToSelector:@selector(zone:lab:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.amendPartses zone:self.multi lab:self.go];
    }
}

//: @end
@end