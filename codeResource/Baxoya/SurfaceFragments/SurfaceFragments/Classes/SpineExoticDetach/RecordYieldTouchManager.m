
#import <Foundation/Foundation.h>

NSString *StringFromTriumphSongData(Byte *data);        


//: Image
Byte screenExpertHelper[] = {3, 5, 43, 8, 57, 200, 194, 229, 30, 66, 54, 60, 58, 173};

//: file
Byte layoutClassicHelper[] = {90, 4, 82, 10, 114, 151, 203, 79, 128, 99, 20, 23, 26, 19, 107};

//: xml_file
Byte kOutsideGlimpseEvolutionConfig[] = {26, 8, 99, 6, 114, 29, 21, 10, 9, 252, 3, 6, 9, 2, 227};

//: SurfaceFragments
Byte styleVerseOwnerName[] = {23, 16, 89, 8, 161, 67, 77, 251, 250, 28, 25, 13, 8, 10, 12, 237, 25, 8, 14, 20, 12, 21, 27, 26, 88};

//: .zip
Byte userCoordinatorError[] = {21, 4, 15, 8, 226, 45, 12, 49, 31, 107, 90, 97, 149};

//: Lproj
Byte globalListValue[] = {61, 5, 70, 8, 230, 165, 169, 38, 6, 42, 44, 41, 36, 116};

//: Emoji
Byte styleElementSearchPreference[] = {74, 5, 9, 6, 75, 130, 60, 100, 102, 97, 96, 126};

//: %@@3x.png
Byte colorBoundShoreEvent[] = {9, 9, 99, 13, 81, 65, 105, 142, 7, 76, 14, 169, 235, 194, 221, 221, 208, 21, 203, 13, 11, 4, 20};

//: %@@2x.png
Byte userZonePresentFormat[] = {86, 9, 82, 13, 157, 187, 150, 178, 25, 198, 75, 138, 25, 211, 238, 238, 224, 38, 220, 30, 28, 21, 190};

//: html
Byte commonEntryThreadString[] = {60, 4, 61, 10, 38, 28, 107, 161, 45, 176, 43, 55, 48, 47, 60};

//: kRecordYieldTouchManagerVersionKey
Byte widgetImpactError[] = {34, 34, 76, 6, 109, 117, 31, 6, 25, 23, 35, 38, 24, 13, 29, 25, 32, 24, 8, 35, 41, 23, 28, 1, 21, 34, 21, 27, 25, 38, 10, 25, 38, 39, 29, 35, 34, 255, 25, 45, 120};

//: Voice
Byte widgetSphereHelper[] = {76, 5, 87, 12, 37, 80, 66, 103, 19, 128, 217, 157, 255, 24, 18, 12, 14, 31};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "RecordYieldTouchManager.h"
#import "RecordYieldTouchManager.h"
//: #import "ConnectForesightedMask.h"
#import "ConnectForesightedMask.h"

//: @interface RecordYieldTouchManager()
@interface RecordYieldTouchManager()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *norm;

//: @end
@end

//: @implementation RecordYieldTouchManager
@implementation RecordYieldTouchManager

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static RecordYieldTouchManager *sharedInstance = nil;
    static RecordYieldTouchManager *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getXML_filePath {
- (NSString *)list {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(kOutsideGlimpseEvolutionConfig)];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)natived:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self towardInstance];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromTriumphSongData(userZonePresentFormat), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromTriumphSongData(colorBoundShoreEvent), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getEmojiPath {
- (NSString *)sound {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(styleElementSearchPreference)];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)flexibleSkirt:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _norm = [self truth];
    }
    //: return self;
    return self;
}

//: - (NSString *)getVoicePath {
- (NSString *)civic {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(widgetSphereHelper)];
}

//: + (instancetype)sharedManager {
+ (instancetype)thoroughWealthy {
    //: static RecordYieldTouchManager *sharedInstance = nil;
    static RecordYieldTouchManager *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getLprojPath {
- (NSString *)doingSecond {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(globalListValue)];
}

//: - (NSString *)getImagesPath {
- (NSString *)towardInstance {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(screenExpertHelper)];
}

//: - (NSString *)calculateAppResPath {
- (NSString *)truth {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"SurfaceFragments"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:StringFromTriumphSongData(styleVerseOwnerName)];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kRecordYieldTouchManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:StringFromTriumphSongData(widgetImpactError)];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[ConnectForesightedMask initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[ConnectForesightedMask initWithWork].carrier] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"SurfaceFragments"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:StringFromTriumphSongData(layoutClassicHelper)] stringByAppendingPathComponent:StringFromTriumphSongData(styleVerseOwnerName)];
    //: if ([version isEqualToString:[ConnectForesightedMask initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[ConnectForesightedMask initWithWork].carrier] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[RunBonnyJourneyTweak sharedKit].emoticonBundle pathForResource:@"SurfaceFragments" ofType:@".zip"];
    NSString *path = [[RunBonnyJourneyTweak fabricWithoutStormDisabled].style pathForResource:StringFromTriumphSongData(styleVerseOwnerName) ofType:StringFromTriumphSongData(userCoordinatorError)];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"SurfaceFragments"
                                      password:StringFromTriumphSongData(styleVerseOwnerName)
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[ConnectForesightedMask initWithDefaultConfig].appVersion forKey:@"kRecordYieldTouchManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[ConnectForesightedMask initWithWork].carrier forKey:StringFromTriumphSongData(widgetImpactError)];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getHtml_filePath {
- (NSString *)his {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_norm stringByAppendingPathComponent:StringFromTriumphSongData(commonEntryThreadString)];
}

//: @end
@end

Byte * TriumphSongDataToCache(Byte *data) {
    int material = data[0];
    int speakBrain = data[1];
    Byte validCool = data[2];
    int everyday = data[3];
    if (!material) return data + everyday;
    for (int i = everyday; i < everyday + speakBrain; i++) {
        int value = data[i] + validCool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[everyday + speakBrain] = 0;
    return data + everyday;
}

NSString *StringFromTriumphSongData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TriumphSongDataToCache(data)];
}
