#import <UIKit/UIKit.h>

@interface GKSKNodeComponent (Property)

+ (instancetype)instance;

- (GKSKNodeComponent* (^)(SKNode* node))update_node;

@end

