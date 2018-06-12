#import "ADBannerView_Deprecated+Property.h"

@implementation ADBannerView_Deprecated (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ADBannerView_Deprecated* (^)(NSSet* requiredContentSizeIdentifiers))update_requiredContentSizeIdentifiers
{
    return ^(NSSet* requiredContentSizeIdentifiers) {
        self.requiredContentSizeIdentifiers = requiredContentSizeIdentifiers;
        return self;
    };
}

- (ADBannerView_Deprecated* (^)(NSString* currentContentSizeIdentifier))update_currentContentSizeIdentifier
{
    return ^(NSString* currentContentSizeIdentifier) {
        self.currentContentSizeIdentifier = currentContentSizeIdentifier;
        return self;
    };
}

@end

