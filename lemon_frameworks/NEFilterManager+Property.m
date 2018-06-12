#import "NEFilterManager+Property.h"

@implementation NEFilterManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NEFilterManager* (^)(NSString* localizedDescription))update_localizedDescription
{
    return ^(NSString* localizedDescription) {
        self.localizedDescription = localizedDescription;
        return self;
    };
}

- (NEFilterManager* (^)(NEFilterProviderConfiguration* providerConfiguration))update_providerConfiguration
{
    return ^(NEFilterProviderConfiguration* providerConfiguration) {
        self.providerConfiguration = providerConfiguration;
        return self;
    };
}

- (NEFilterManager* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

@end

