#import "SKTileDefinition+Property.h"

@implementation SKTileDefinition (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKTileDefinition* (^)(NSMutableDictionary* userData))update_userData
{
    return ^(NSMutableDictionary* userData) {
        self.userData = userData;
        return self;
    };
}

- (SKTileDefinition* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (SKTileDefinition* (^)(CGSize size))update_size
{
    return ^(CGSize size) {
        self.size = size;
        return self;
    };
}

- (SKTileDefinition* (^)(CGFloat timePerFrame))update_timePerFrame
{
    return ^(CGFloat timePerFrame) {
        self.timePerFrame = timePerFrame;
        return self;
    };
}

- (SKTileDefinition* (^)(NSUInteger placementWeight))update_placementWeight
{
    return ^(NSUInteger placementWeight) {
        self.placementWeight = placementWeight;
        return self;
    };
}

- (SKTileDefinition* (^)(SKTileDefinitionRotation rotation))update_rotation
{
    return ^(SKTileDefinitionRotation rotation) {
        self.rotation = rotation;
        return self;
    };
}

- (SKTileDefinition* (^)(BOOL flipVertically))update_flipVertically
{
    return ^(BOOL flipVertically) {
        self.flipVertically = flipVertically;
        return self;
    };
}

- (SKTileDefinition* (^)(BOOL flipHorizontally))update_flipHorizontally
{
    return ^(BOOL flipHorizontally) {
        self.flipHorizontally = flipHorizontally;
        return self;
    };
}

@end

