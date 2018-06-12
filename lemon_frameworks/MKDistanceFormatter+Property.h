#import <UIKit/UIKit.h>

@interface MKDistanceFormatter (Property)

+ (instancetype)instance;

- (MKDistanceFormatter* (^)(NSLocale* locale))update_locale;

- (MKDistanceFormatter* (^)(MKDistanceFormatterUnits units))update_units;

- (MKDistanceFormatter* (^)(MKDistanceFormatterUnitStyle unitStyle))update_unitStyle;

@end

