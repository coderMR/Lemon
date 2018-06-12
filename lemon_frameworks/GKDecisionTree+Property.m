#import "GKDecisionTree+Property.h"

@implementation GKDecisionTree (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKDecisionTree* (^)(GKRandomSource* randomSource))update_randomSource
{
    return ^(GKRandomSource* randomSource) {
        self.randomSource = randomSource;
        return self;
    };
}

@end

