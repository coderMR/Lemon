#import <UIKit/UIKit.h>

@interface WKInterfaceSKScene (Property)

+ (instancetype)instance;

- (WKInterfaceSKScene* (^)(BOOL paused))update_paused;

- (WKInterfaceSKScene* (^)(NSInteger preferredFramesPerSecond))update_preferredFramesPerSecond;

@end

