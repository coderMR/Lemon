#import "NSEnergyFormatter+Property.h"

@implementation NSEnergyFormatter (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSEnergyFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter
{
    return ^(NSNumberFormatter* numberFormatter) {
        self.numberFormatter = numberFormatter;
        return self;
    };
}

- (NSEnergyFormatter* (^)(BOOL forFoodEnergyUse;))update_forFoodEnergyUse;
{
    return ^(BOOL forFoodEnergyUse;) {
        self.forFoodEnergyUse; = forFoodEnergyUse;;
        return self;
    };
}

@end

