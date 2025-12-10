//
//  DownloadRemainderSpan.m
// RunBonnyJourneyTweak
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import "DownloadRemainderSpan.h"
#import "UIImage+RunBonnyJourneyTweak.h"
#import "LoopCoolTeamBrainPath.h"
#import "TidePivotTrack.h"
#import "RunBonnyJourneyTweak.h"
#import "MultiplyElevatedParserOaken.h"
#import "NSBundle+RunBonnyJourneyTweak.h"
#import "RecordYieldTouchManager.h"

@implementation DownloadRemainderSpan

+ (DownloadRemainderSpan*)iconButtonWithData:(BeforeBoxTaskVivid*)data catalogID:(NSString*)catalogID delegate:( id<ElmLocatorSnap>)delegate{
    DownloadRemainderSpan* icon = [[DownloadRemainderSpan alloc] init];
    [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    
    
    icon.emoticonData    = data;
    icon.catalogID              = catalogID;
    icon.userInteractionEnabled = YES;
    icon.exclusiveTouch         = YES;
    icon.contentMode            = UIViewContentModeScaleToFill;
    icon.delegate               = delegate;
    
    switch (data.type) {
        case TangentRemainderRecursionMatrixUnicode:
        {
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            break;
        }
        case TangentRemainderRecursionMatrixGif:
        {
//            NSBundle *bundle = [RunBonnyJourneyTweak sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            NSString *emojiPath = [[RecordYieldTouchManager sharedManager] getEmojiPath];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateHighlighted];
            
            break;
        }
        case TangentRemainderRecursionMatrixFile:
        default:
        {
            UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateHighlighted];
            break;
        }
    }
    return icon;
}



- (void)onIconSelected:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    {
        [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
    }
}

@end
