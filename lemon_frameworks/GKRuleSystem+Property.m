#import "GKRuleSystem+Property.h"

@implementation GKRuleSystem (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKRuleSystem* (^)(NSInteger salience))update_salience
{
    return ^(NSInteger salience) {
        self.salience = salience;
        return self;
    };
}

@end

