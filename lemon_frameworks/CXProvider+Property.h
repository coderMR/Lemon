#import <UIKit/UIKit.h>

@interface CXProvider (Property)

+ (instancetype)instance;

- (CXProvider* (^)(CXProviderConfiguration* configuration))update_configuration;

@end

