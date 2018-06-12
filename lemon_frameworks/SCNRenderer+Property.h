#import <UIKit/UIKit.h>

@interface SCNRenderer (Property)

+ (instancetype)instance;

- (SCNRenderer* (^)(SCNScene* scene))update_scene;

@end

