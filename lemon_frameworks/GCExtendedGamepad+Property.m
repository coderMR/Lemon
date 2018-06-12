#import "GCExtendedGamepad+Property.h"

@implementation GCExtendedGamepad (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GCExtendedGamepad* (^)(GCExtendedGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler
{
    return ^(GCExtendedGamepadValueChangedHandler valueChangedHandler) {
        self.valueChangedHandler = valueChangedHandler;
        return self;
    };
}

@end

