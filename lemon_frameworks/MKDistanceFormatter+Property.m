#import "MKDistanceFormatter+Property.h"

@implementation MKDistanceFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKDistanceFormatter* (^)(NSLocale* locale))update_locale
{
    return ^(NSLocale* locale) {
        self.locale = locale;
        return self;
    };
}

- (MKDistanceFormatter* (^)(MKDistanceFormatterUnits units))update_units
{
    return ^(MKDistanceFormatterUnits units) {
        self.units = units;
        return self;
    };
}

- (MKDistanceFormatter* (^)(MKDistanceFormatterUnitStyle unitStyle))update_unitStyle
{
    return ^(MKDistanceFormatterUnitStyle unitStyle) {
        self.unitStyle = unitStyle;
        return self;
    };
}

@end

