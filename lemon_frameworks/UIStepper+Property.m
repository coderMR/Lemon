#import "UIStepper+Property.h"

@implementation UIStepper (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIStepper* (^)(BOOL continuous))update_continuous
{
    return ^(BOOL continuous) {
        self.continuous = continuous;
        return self;
    };
}

- (UIStepper* (^)(BOOL autorepeat))update_autorepeat
{
    return ^(BOOL autorepeat) {
        self.autorepeat = autorepeat;
        return self;
    };
}

- (UIStepper* (^)(double value))update_value
{
    return ^(double value) {
        self.value = value;
        return self;
    };
}

- (UIStepper* (^)(double minimumValue))update_minimumValue
{
    return ^(double minimumValue) {
        self.minimumValue = minimumValue;
        return self;
    };
}

- (UIStepper* (^)(double maximumValue))update_maximumValue
{
    return ^(double maximumValue) {
        self.maximumValue = maximumValue;
        return self;
    };
}

- (UIStepper* (^)(double stepValue))update_stepValue
{
    return ^(double stepValue) {
        self.stepValue = stepValue;
        return self;
    };
}

- (UIStepper* (^)(UIColor* tintColor))update_tintColor
{
    return ^(UIColor* tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

@end

