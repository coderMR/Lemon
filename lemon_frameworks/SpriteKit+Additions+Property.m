#import "SpriteKit+Additions+Property.h"

@implementation SpriteKit+Additions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SpriteKit+Additions* (^)(GKEntity* entity))update_entity
{
    return ^(GKEntity* entity) {
        self.entity = entity;
        return self;
    };
}

@end

