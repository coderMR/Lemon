#import "INActivateCarSignalIntentResponse+Property.h"

@implementation INActivateCarSignalIntentResponse (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INActivateCarSignalIntentResponse* (^)(INCarSignalOptions signals))update_signals
{
    return ^(INCarSignalOptions signals) {
        self.signals = signals;
        return self;
    };
}

@end

