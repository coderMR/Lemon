#import <UIKit/UIKit.h>

@interface GCMotion (Property)

+ (instancetype)instance;

- (GCMotion* (^)(GCMotionValueChangedHandler valueChangedHandler))update_valueChangedHandler;

@end

