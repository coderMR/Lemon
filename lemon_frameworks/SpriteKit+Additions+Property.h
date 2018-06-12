#import <UIKit/UIKit.h>

@interface SpriteKit+Additions (Property)

+ (instancetype)instance;

- (SpriteKit+Additions* (^)(GKEntity* entity))update_entity;

@end

