#import <UIKit/UIKit.h>

@interface CAGradientLayer (Property)

+ (instancetype)instance;

- (CAGradientLayer* (^)(NSArray* colors))update_colors;

- (CAGradientLayer* (^)(NSString* type))update_type;

@end

