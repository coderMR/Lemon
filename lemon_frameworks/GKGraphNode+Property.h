#import <UIKit/UIKit.h>

@interface GKGraphNode (Property)

+ (instancetype)instance;

- (GKGraphNode* (^)(vector_float2 position))update_position;

@end

