#import <UIKit/UIKit.h>

@interface CAReplicatorLayer (Property)

+ (instancetype)instance;

- (CAReplicatorLayer* (^)(CGColorRef instanceColor))update_instanceColor;

@end

