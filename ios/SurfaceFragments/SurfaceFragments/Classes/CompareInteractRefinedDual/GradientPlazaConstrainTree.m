
#import <Foundation/Foundation.h>

typedef struct {
    Byte promise;
    Byte *play;
    unsigned int urbanTo;
	int lock;
} StructMake_Data;

@interface Make_Data : NSObject

+ (instancetype)sharedInstance;

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
@property (nonatomic, copy) NSString *commonSymbolError;

//: 去设置
@property (nonatomic, copy) NSString *themeConsumerBuildConfig;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *widgetMoveTimer;

//: 温馨提示
@property (nonatomic, copy) NSString *layoutDramaticPlatform;

@end

@implementation Make_Data

//: 温馨提示
- (NSString *)layoutDramaticPlatform {
    if (!_layoutDramaticPlatform) {
		NSString *origin = @"114f5e1e515f11786710534d47";
		NSData *data = [Make_Data Make_DataToData:origin];
        StructMake_Data value = (StructMake_Data){247, (Byte *)data.bytes, 12, 20};
        _layoutDramaticPlatform = [self StringFromMake_Data:&value];
    }
    return _layoutDramaticPlatform;
}

- (NSString *)StringFromMake_Data:(StructMake_Data *)data {
    return [NSString stringWithUTF8String:(char *)[self Make_DataToByte:data]];
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)commonSymbolError {
    if (!_commonSymbolError) {
		NSString *origin = @"2f4b612e534d2049532167662c745c2f534b2f55632c4c48216771216776205e6726754521667e2c47722167772e7467e4f72053592e6e48204e4520546b2f47412f544ae842";
		NSData *data = [Make_Data Make_DataToData:origin];
        StructMake_Data value = (StructMake_Data){201, (Byte *)data.bytes, 69, 103};
        _commonSymbolError = [self StringFromMake_Data:&value];
    }
    return _commonSymbolError;
}

//: SELF MATCHES %@
- (NSString *)widgetMoveTimer {
    if (!_widgetMoveTimer) {
		NSString *origin = @"d2c4cdc7a1ccc0d5c2c9c4d2a1a4c17d";
		NSData *data = [Make_Data Make_DataToData:origin];
        StructMake_Data value = (StructMake_Data){129, (Byte *)data.bytes, 15, 104};
        _widgetMoveTimer = [self StringFromMake_Data:&value];
    }
    return _widgetMoveTimer;
}

+ (NSData *)Make_DataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 去设置
- (NSString *)themeConsumerBuildConfig {
    if (!_themeConsumerBuildConfig) {
		NSString *origin = @"2c47722167772e7467e7";
		NSData *data = [Make_Data Make_DataToData:origin];
        StructMake_Data value = (StructMake_Data){201, (Byte *)data.bytes, 9, 120};
        _themeConsumerBuildConfig = [self StringFromMake_Data:&value];
    }
    return _themeConsumerBuildConfig;
}

- (Byte *)Make_DataToByte:(StructMake_Data *)data {
    for (int i = 0; i < data->urbanTo; i++) {
        data->play[i] ^= data->promise;
    }
    data->play[data->urbanTo] = 0;
	if (data->urbanTo >= 1) {
		data->lock = data->play[0];
	}
    return data->play;
}

+ (instancetype)sharedInstance {
    static Make_Data *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GradientPlazaConstrainTree.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GradientPlazaConstrainTree.h"
#import "GradientPlazaConstrainTree.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+QuietManage.h"
#import "NSString+QuietManage.h"

//: @interface GradientPlazaConstrainTree () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface GradientPlazaConstrainTree () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *sense;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t chip;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *inspect;

//: @end
@end

//: @implementation GradientPlazaConstrainTree
@implementation GradientPlazaConstrainTree

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
};

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<PoolNormalizeSplitLayer *> *))completcion {
- (void)span:(void (^)(BOOL, NSArray<PoolNormalizeSplitLayer *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self max:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self wise:NO additional:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)ignore:(NSArray *)datas handsome:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (PoolNormalizeSplitLayer *person in datas)
    for (PoolNormalizeSplitLayer *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.instructionField.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString confirm:person.instructionField];
            //: person.pinyin = pinyinString;
            person.hydrate = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[Make_Data sharedInstance].widgetMoveTimer, regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: ScrollShimmeringPriority *person = [ScrollShimmeringPriority new];
        ScrollShimmeringPriority *person = [ScrollShimmeringPriority new];
        //: person.key = key;
        person.character = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(PoolNormalizeSplitLayer *person1, PoolNormalizeSplitLayer *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(PoolNormalizeSplitLayer *person1, PoolNormalizeSplitLayer *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.hydrate compare:person2.hydrate];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.storm = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)max:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self noMomentum:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            pressedVoice(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        pressedVoice(completion, status == CNAuthorizationStatusAuthorized);
    }
}


//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void pressedVoice(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)automatically:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[Make_Data sharedInstance].layoutDramaticPlatform message:[Make_Data sharedInstance].commonSymbolError preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[Make_Data sharedInstance].themeConsumerBuildConfig style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: - (NSArray *)keys {
- (NSArray *)inspect {
    //: if (!_keys)
    if (!_inspect)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _inspect = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _inspect;
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)wise:(BOOL)isSort additional:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_chip, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.inspect];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.sense enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: PoolNormalizeSplitLayer *person = [[PoolNormalizeSplitLayer alloc] initWithCNContact:contact];
            PoolNormalizeSplitLayer *person = [[PoolNormalizeSplitLayer alloc] initWithSense:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self ignore:datas handsome:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<ScrollShimmeringPriority *> *, NSArray<NSString *> *))completcion {
- (void)cut:(void (^)(BOOL, NSArray<ScrollShimmeringPriority *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self max:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self wise:YES additional:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)noMomentum:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_sense requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _chip = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _sense = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedInstance { static GradientPlazaConstrainTree *sharedGradientPlazaConstrainTree = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedGradientPlazaConstrainTree = [[GradientPlazaConstrainTree alloc] init]; }); return sharedGradientPlazaConstrainTree; };
+ (instancetype)flow { static GradientPlazaConstrainTree *sharedGradientPlazaConstrainTree = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedGradientPlazaConstrainTree = [[GradientPlazaConstrainTree alloc] init]; }); return sharedGradientPlazaConstrainTree; }

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)launchToMultiple:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<PoolNormalizeSplitLayer *> *contacts) {
    [self span:^(BOOL succeed, NSArray<PoolNormalizeSplitLayer *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (PoolNormalizeSplitLayer *person in contacts) {
            for (PoolNormalizeSplitLayer *person in contacts) {
                //: for (ShadedStripDecoratorAdapt *model in person.phones) {
                for (ShadedStripDecoratorAdapt *model in person.modify) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.instructionField ? person.instructionField : model.erase,
                                                   //: @"m":model.phone
                                                   @"m":model.erase
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}


//: @end
@end