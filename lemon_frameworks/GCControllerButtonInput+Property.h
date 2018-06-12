#import <UIKit/UIKit.h>

@interface GCControllerButtonInput (Property)

+ (instancetype)instance;

- (GCControllerButtonInput* (^)(GCControllerButtonValueChangedHandler valueChangedHandler))update_valueChangedHandler;

- (GCControllerButtonInput* (^)(GCControllerButtonValueChangedHandler pressedChangedHandler))update_pressedChangedHandler;

@end

