#import "UIDragInteraction+Property.h"

@implementation UIDragInteraction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIDragInteraction* (^)(BOOL allowsSimultaneousRecognitionDuringLift))update_allowsSimultaneousRecognitionDuringLift
{
    return ^(BOOL allowsSimultaneousRecognitionDuringLift) {
        self.allowsSimultaneousRecognitionDuringLift = allowsSimultaneousRecognitionDuringLift;
        return self;
    };
}

- (UIDragInteraction* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

@end

