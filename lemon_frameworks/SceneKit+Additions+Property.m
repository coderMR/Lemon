#import "SceneKit+Additions+Property.h"

@implementation SceneKit+Additions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SceneKit+Additions* (^)(GKEntity* entity))update_entity
{
    return ^(GKEntity* entity) {
        self.entity = entity;
        return self;
    };
}

@end

