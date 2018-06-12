#import <UIKit/UIKit.h>

@interface AVOutputSettingsAssistant (Property)

+ (instancetype)instance;

- (AVOutputSettingsAssistant* (^)(__attribute__((NSObject)) CMAudioFormatDescriptionRef))update_CMAudioFormatDescriptionRef;

- (AVOutputSettingsAssistant* (^)(__attribute__((NSObject)) CMVideoFormatDescriptionRef))update_CMVideoFormatDescriptionRef;

- (AVOutputSettingsAssistant* (^)(CMTime sourceVideoAverageFrameDuration))update_sourceVideoAverageFrameDuration;

- (AVOutputSettingsAssistant* (^)(CMTime sourceVideoMinFrameDuration))update_sourceVideoMinFrameDuration;

@end

