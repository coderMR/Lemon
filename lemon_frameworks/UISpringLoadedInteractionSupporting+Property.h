#import <UIKit/UIKit.h>

@interface UISpringLoadedInteractionSupporting (Property)

+ (instancetype)instance;

- (UISpringLoadedInteractionSupporting* (^)(BOOL springLoaded))update_springLoaded;

@end

