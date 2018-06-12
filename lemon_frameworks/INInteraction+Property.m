#import "INInteraction+Property.h"

@implementation INInteraction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (INInteraction* (^)(INInteractionDirection direction))update_direction
{
    return ^(INInteractionDirection direction) {
        self.direction = direction;
        return self;
    };
}

- (INInteraction* (^)(NSDateInterval* dateInterval))update_dateInterval
{
    return ^(NSDateInterval* dateInterval) {
        self.dateInterval = dateInterval;
        return self;
    };
}

- (INInteraction* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

- (INInteraction* (^)(NSString* groupIdentifier))update_groupIdentifier
{
    return ^(NSString* groupIdentifier) {
        self.groupIdentifier = groupIdentifier;
        return self;
    };
}

@end

