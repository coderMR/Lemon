#import <UIKit/UIKit.h>

@interface NEFilterManager (Property)

+ (instancetype)instance;

- (NEFilterManager* (^)(NSString* localizedDescription))update_localizedDescription;

- (NEFilterManager* (^)(NEFilterProviderConfiguration* providerConfiguration))update_providerConfiguration;

- (NEFilterManager* (^)(BOOL enabled))update_enabled;

@end

