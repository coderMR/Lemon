#import "SCNReferenceNode+Property.h"

@implementation SCNReferenceNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNReferenceNode* (^)(NSURL* referenceURL))update_referenceURL
{
    return ^(NSURL* referenceURL) {
        self.referenceURL = referenceURL;
        return self;
    };
}

- (SCNReferenceNode* (^)(SCNReferenceLoadingPolicy loadingPolicy))update_loadingPolicy
{
    return ^(SCNReferenceLoadingPolicy loadingPolicy) {
        self.loadingPolicy = loadingPolicy;
        return self;
    };
}

@end

