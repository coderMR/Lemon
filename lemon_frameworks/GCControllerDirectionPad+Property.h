#import <UIKit/UIKit.h>

@interface GCControllerDirectionPad (Property)

+ (instancetype)instance;

- (GCControllerDirectionPad* (^)(GCControllerDirectionPadValueChangedHandler valueChangedHandler))update_valueChangedHandler;

@end

