#import "NSMeasurementFormatter+Property.h"

@implementation NSMeasurementFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSMeasurementFormatter* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (NSMeasurementFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter
{
    return ^(NSNumberFormatter* numberFormatter) {
        self.numberFormatter = numberFormatter;
        return self;
    };
}

@end

