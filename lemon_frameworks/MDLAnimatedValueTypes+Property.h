#import <UIKit/UIKit.h>

@interface MDLAnimatedValueTypes (Property)

+ (instancetype)instance;

- (MDLAnimatedValueTypes* (^)(MDLAnimatedValueInterpolation interpolation))update_interpolation;

@end

