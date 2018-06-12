#import <UIKit/UIKit.h>

@interface NSMeasurementFormatter (Property)

+ (instancetype)instance;

- (NSMeasurementFormatter* (^)(NSLocale* locale))update_locale;

- (NSMeasurementFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter;

@end

