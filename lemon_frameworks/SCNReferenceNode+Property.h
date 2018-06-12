#import <UIKit/UIKit.h>

@interface SCNReferenceNode (Property)

+ (instancetype)instance;

- (SCNReferenceNode* (^)(NSURL* referenceURL))update_referenceURL;

- (SCNReferenceNode* (^)(SCNReferenceLoadingPolicy loadingPolicy))update_loadingPolicy;

@end

