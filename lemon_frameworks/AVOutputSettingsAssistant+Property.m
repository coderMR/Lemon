#import "AVOutputSettingsAssistant+Property.h"

@implementation AVOutputSettingsAssistant (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVOutputSettingsAssistant* (^)(__attribute__((NSObject)) CMAudioFormatDescriptionRef))update_CMAudioFormatDescriptionRef
{
    return ^(__attribute__((NSObject)) CMAudioFormatDescriptionRef) {
        self.CMAudioFormatDescriptionRef = CMAudioFormatDescriptionRef;
        return self;
    };
}

- (AVOutputSettingsAssistant* (^)(__attribute__((NSObject)) CMVideoFormatDescriptionRef))update_CMVideoFormatDescriptionRef
{
    return ^(__attribute__((NSObject)) CMVideoFormatDescriptionRef) {
        self.CMVideoFormatDescriptionRef = CMVideoFormatDescriptionRef;
        return self;
    };
}

- (AVOutputSettingsAssistant* (^)(CMTime sourceVideoAverageFrameDuration))update_sourceVideoAverageFrameDuration
{
    return ^(CMTime sourceVideoAverageFrameDuration) {
        self.sourceVideoAverageFrameDuration = sourceVideoAverageFrameDuration;
        return self;
    };
}

- (AVOutputSettingsAssistant* (^)(CMTime sourceVideoMinFrameDuration))update_sourceVideoMinFrameDuration
{
    return ^(CMTime sourceVideoMinFrameDuration) {
        self.sourceVideoMinFrameDuration = sourceVideoMinFrameDuration;
        return self;
    };
}

@end

