#import <UIKit/UIKit.h>

@interface UIDragInteraction (Property)

+ (instancetype)instance;

- (UIDragInteraction* (^)(BOOL allowsSimultaneousRecognitionDuringLift))update_allowsSimultaneousRecognitionDuringLift;

- (UIDragInteraction* (^)(BOOL enabled))update_enabled;

@end

