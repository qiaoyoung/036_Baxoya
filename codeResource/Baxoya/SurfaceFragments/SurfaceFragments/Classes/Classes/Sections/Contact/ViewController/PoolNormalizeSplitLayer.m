// __DEBUG__
// __CLOSE_PRINT__
//
//  PoolNormalizeSplitLayer.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PoolNormalizeSplitLayer.h"
#import "PoolNormalizeSplitLayer.h"
//: #import "NSString+QuietManage.h"
#import "NSString+QuietManage.h"

//: @implementation PoolNormalizeSplitLayer
@implementation PoolNormalizeSplitLayer

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithSense:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? PromiseBelowQuickSplitTypePerson : PromiseBelowQuickSplitTypeOrigination;
        self.magnetFlexible = contact.contactType == CNContactTypePerson ? PromiseBelowQuickSplitTypePerson : PromiseBelowQuickSplitTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.instructionField = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.resume = contact.familyName;
        //: self.givenName = contact.givenName;
        self.stairAsset = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.might = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.server = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.chartTechnology = contact.nickname;
        //: self.middleName = contact.middleName;
        self.extent = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.afterLoad = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.capacity = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.value = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([ShadedStripDecoratorAdapt checkUserfulWithLabeledValue:labeledValue]) {
                if ([ShadedStripDecoratorAdapt translation:labeledValue]) {
                    //: ShadedStripDecoratorAdapt *phoneModel = [[ShadedStripDecoratorAdapt alloc] initWithLabeledValue:labeledValue];
                    ShadedStripDecoratorAdapt *phoneModel = [[ShadedStripDecoratorAdapt alloc] initWithTribe:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.modify = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation ShadedStripDecoratorAdapt
@implementation ShadedStripDecoratorAdapt

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithTribe:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.erase = [NSString album:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.envelopeAmong = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)translation:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString album:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: @end
@end


//: @implementation ScrollShimmeringPriority
@implementation ScrollShimmeringPriority


//: @end
@end