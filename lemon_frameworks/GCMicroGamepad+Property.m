#import "GCMicroGamepad+Property.h"

@implementation GCMicroGamepad (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCMicroGamepad* (^)(GCMicroGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCMicroGamepadValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

- (GCMicroGamepad* (^)(BOOL reportsAbsoluteDpadValues))update_reportsAbsoluteDpadValues
{
    return ^(BOOL reportsAbsoluteDpadValues) {
        self.reportsAbsoluteDpadValues = reportsAbsoluteDpadValues;
        return self;
    };
}

- (GCMicroGamepad* (^)(BOOL allowsRotation))update_allowsRotation
{
    return ^(BOOL allowsRotation) {
        self.allowsRotation = allowsRotation;
        return self;
    };
}

@end

