#import <UIKit/UIKit.h>

@interface GCControllerAxisInput (Property)

+ (instancetype)instance;

- (GCControllerAxisInput* (^)(GCControllerAxisValueChangedHandler valueChangedHandler))update_valueChangedHandler;

@end

