#import <UIKit/UIKit.h>

@interface SceneKit+Additions (Property)

+ (instancetype)instance;

- (SceneKit+Additions* (^)(GKEntity* entity))update_entity;

@end

