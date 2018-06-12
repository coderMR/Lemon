#import <UIKit/UIKit.h>

@interface UIVisualEffectView (Property)

+ (instancetype)instance;

- (UIVisualEffectView* (^)(UIVisualEffect* effect))update_effect;

@end

