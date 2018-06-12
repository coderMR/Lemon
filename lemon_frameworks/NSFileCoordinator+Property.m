#import "NSFileCoordinator+Property.h"

@implementation NSFileCoordinator (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFileCoordinator* (^)(NSString* purposeIdentifier))update_purposeIdentifier
{
    return ^(NSString* purposeIdentifier) {
        self.purposeIdentifier = purposeIdentifier;
        return self;
    };
}

@end

