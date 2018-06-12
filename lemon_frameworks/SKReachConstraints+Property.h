#import <UIKit/UIKit.h>

@interface SKReachConstraints (Property)

+ (instancetype)instance;

- (SKReachConstraints* (^)(CGFloat lowerAngleLimit))update_lowerAngleLimit;

- (SKReachConstraints* (^)(CGFloat upperAngleLimit))update_upperAngleLimit;

@end

