#import <UIKit/UIKit.h>

@interface GKMonteCarloStrategist (Property)

+ (instancetype)instance;

- (GKMonteCarloStrategist* (^)(NSUInteger budget))update_budget;

- (GKMonteCarloStrategist* (^)(NSUInteger explorationParameter))update_explorationParameter;

@end

