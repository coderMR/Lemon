#import <UIKit/UIKit.h>

@interface MCBrowserViewController (Property)

+ (instancetype)instance;

- (MCBrowserViewController* (^)(NSUInteger minimumNumberOfPeers))update_minimumNumberOfPeers;

- (MCBrowserViewController* (^)(NSUInteger maximumNumberOfPeers))update_maximumNumberOfPeers;

@end

