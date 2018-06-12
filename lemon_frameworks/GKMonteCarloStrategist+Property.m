#import "GKMonteCarloStrategist+Property.h"

@implementation GKMonteCarloStrategist (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKMonteCarloStrategist* (^)(NSUInteger budget))update_budget
{
    return ^(NSUInteger budget) {
        self.budget = budget;
        return self;
    };
}

- (GKMonteCarloStrategist* (^)(NSUInteger explorationParameter))update_explorationParameter
{
    return ^(NSUInteger explorationParameter) {
        self.explorationParameter = explorationParameter;
        return self;
    };
}

@end

