#import "CSPerson+Property.h"

@implementation CSPerson (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CSPerson* (^)(NSString* contactIdentifier))update_contactIdentifier
{
    return ^(NSString* contactIdentifier) {
        self.contactIdentifier = contactIdentifier;
        return self;
    };
}

@end

