#import <UIKit/UIKit.h>

@interface GCGamepad (Property)

+ (instancetype)instance;

- (GCGamepad* (^)(GCGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler;

@end

