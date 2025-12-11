// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NSDateFormatter+MockPeakPaint.h"
#import "NSDateFormatter+MockPeakPaint.h"

/*
 
 a: AM/PM (上午/下午)
 
 A: 0~86399999 (一天的第A微秒)
 
 c/cc: 1~7 (一周的第一天, 周天为1)
 
 ccc: Sun/Mon/Tue/Wed/Thu/Fri/Sat (星期几简写)
 
 cccc: Sunday/Monday/Tuesday/Wednesday/Thursday/Friday/Saturday (星期几全拼)
 
 d: 1~31 (月份的第几天, 带0)
 
 D: 1~366 (年份的第几天,带0)
 
 e: 1~7 (一周的第几天, 带0)
 
 E~EEE: Sun/Mon/Tue/Wed/Thu/Fri/Sat (星期几简写)
 
 EEEE: Sunday/Monday/Tuesday/Wednesday/Thursday/Friday/Saturday (星期几全拼)
 
 F: 1~5 (每月的第几周, 一周的第一天为周一)
 
 g: Julian Day Number (number of days since 4713 BC January 1) 未知
 
 G~GGG: BC/AD (Era Designator Abbreviated) 未知
 
 GGGG: Before Christ/Anno Domini 未知
 
 h: 1~12 (0 padded Hour (12hr)) 带0的时, 12小时制
 
 H: 0~23 (0 padded Hour (24hr))  带0的时, 24小时制
 
 k: 1~24 (0 padded Hour (24hr) 带0的时, 24小时制
 
 K: 0~11 (0 padded Hour (12hr)) 带0的时, 12小时制
 
 L/LL: 1~12 (0 padded Month)  第几月
 
 LLL: Jan/Feb/Mar/Apr/May/Jun/Jul/Aug/Sep/Oct/Nov/Dec 月份简写
 
 LLLL: January/February/March/April/May/June/July/August/September/October/November/December 月份全称
 
 m: 0~59 (0 padded Minute) 分钟
 
 M/MM: 1~12 (0 padded Month) 第几月
 
 MMM: Jan/Feb/Mar/Apr/May/Jun/Jul/Aug/Sep/Oct/Nov/Dec
 
 MMMM: January/February/March/April/May/June/July/August/September/October/November/December
 
 q/qq: 1~4 (0 padded Quarter) 第几季度
 
 qqq: Q1/Q2/Q3/Q4 季度简写
 
 qqqq: 1st quarter/2nd quarter/3rd quarter/4th quarter 季度全拼
 
 Q/QQ: 1~4 (0 padded Quarter) 同小写
 
 QQQ: Q1/Q2/Q3/Q4 同小写
 
 QQQQ: 1st quarter/2nd quarter/3rd quarter/4th quarter 同小写
 
 s: 0~59 (0 padded Second) 秒数
 
 S: (rounded Sub-Second) 未知
 
 u: (0 padded Year) 未知
 
 v~vvv: (General GMT Timezone Abbreviation) 常规GMT时区的编写
 
 vvvv: (General GMT Timezone Name) 常规GMT时区的名称
 
 w: 1~53 (0 padded Week of Year, 1st day of week = Sunday, NB: 1st week of year starts from the last Sunday of last year) 一年的第几周, 一周的开始为周日,第一周从去年的最后一个周日起算
 
 W: 1~5 (0 padded Week of Month, 1st day of week = Sunday) 一个月的第几周
 
 y/yyyy: (Full Year) 完整的年份
 
 yy/yyy: (2 Digits Year)  2个数字的年份
 
 Y/YYYY: (Full Year, starting from the Sunday of the 1st week of year) 这个年份未知干嘛用的
 
 YY/YYY: (2 Digits Year, starting from the Sunday of the 1st week of year) 这个年份未知干嘛用的
 
 z~zzz: (Specific GMT Timezone Abbreviation) 指定GMT时区的编写
 
 zzzz: (Specific GMT Timezone Name) Z: +0000 (RFC 822 Timezone) 指定GMT时区的名称
 
 */
//: @interface NSDate (MockPeakPaint)
@interface NSDate (MockPeakPaint)

/*日期*/
//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01;
+ (BOOL)secure:(NSString*)date1String01 frame:(NSDate*)date02 rare:(NSString*)formatter01;

/*是否在某个日期之后*/
//: - (BOOL)isAfter:(NSDate *)date;
- (BOOL)label:(NSDate *)date;

/*月份*/
//: + (NSString *)month:(NSDate*)date;
+ (NSString *)anyWealthy:(NSDate*)date;

/*获取当前月有多少周*/
//: + (int)weeksOfMonth:(NSDate*)date;
+ (int)frequencyOn:(NSDate*)date;

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 days：超过N天了
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days;
+ (BOOL)drawTo:(NSDate*)date01 motionTranslate:(NSUInteger)days;

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02;
+ (BOOL)meDefine:(NSDate*)date01 coordinatorRemark:(NSDate*)date02;

/*年份*/
//: + (NSString *)year:(NSDate*)date;
+ (NSString *)softAndAppropriate:(NSDate*)date;

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock;
+ (NSDate *)enhance:(NSInteger)clock;

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate;
- (BOOL)manageThorough:(NSDate *)startDate creative:(NSDate *)endDate;

//: + (NSString *)day:(NSDate*)date;
+ (NSString *)available:(NSDate*)date;

//: - (NSDate *)exchangeToBeijingDate;
- (NSDate *)atSpecial;

//: - (NSString *)normalizeDatestring_houseFilter;
- (NSString *)minute;

//: - (NSString *)normalizeDateString;
- (NSString *)blue;

/*星期几*/
//: + (NSString *)weekday:(NSDate*)date;
+ (NSString *)delivery:(NSDate*)date;


//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString;
+ (NSString*)local:(NSDate*)date sensor:(NSString*)formatterString;

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02;
+ (BOOL)asAdded:(NSString*)date1String01 identity:(NSString*)date1String02 ocean:(NSString*)formatter01 detailedIn:(NSString*)formatter02;


//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString;
+ (NSDate*)force:(NSString*)dateString everyYard:(NSString*)formatterString;

/*是否在某个日期之前*/
//: - (BOOL)isBefore:(NSDate *)date;
- (BOOL)secretConvert:(NSDate *)date;

/*获取当前月有多少天*/
//: + (int)numberOfDaysInMonth:(NSDate*)date;
+ (int)remainTender:(NSDate*)date;

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)cycle:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       belowAlready:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString;
                           speak:(NSString*)newFormatterString;
//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString;
+ (NSDate*)counter:(NSString*)string loadUltimate:(NSString*)formatterString;
//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString;
+ (NSString*)create:(NSString*)formatterString;

//: @end
@end