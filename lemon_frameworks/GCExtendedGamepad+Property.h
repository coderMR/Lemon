#import <UIKit/UIKit.h>

@interface GCExtendedGamepad (Property)

+ (instancetype)instance;

- (GCExtendedGamepad* (^)(GCExtendedGamepadValueChangedHandler valueChangedHandler))update_valueChangedHandler;

@end

