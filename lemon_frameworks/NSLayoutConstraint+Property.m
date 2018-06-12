#import "NSLayoutConstraint+Property.h"

@implementation NSLayoutConstraint (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSLayoutConstraint* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (NSLayoutConstraint* (^)(NSString* identifier))update_identifier
{
    return ^(NSString* identifier) {
        self.identifier = identifier;
        return self;
    };
}

@end

