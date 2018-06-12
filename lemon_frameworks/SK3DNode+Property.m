#import "SK3DNode+Property.h"

@implementation SK3DNode (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SK3DNode* (^)(SCNScene* scnScene))update_scnScene
{
    return ^(SCNScene* scnScene) {
        self.scnScene = scnScene;
        return self;
    };
}

- (SK3DNode* (^)(NSTimeInterval sceneTime))update_sceneTime
{
    return ^(NSTimeInterval sceneTime) {
        self.sceneTime = sceneTime;
        return self;
    };
}

- (SK3DNode* (^)(BOOL playing))update_playing
{
    return ^(BOOL playing) {
        self.playing = playing;
        return self;
    };
}

- (SK3DNode* (^)(BOOL loops))update_loops
{
    return ^(BOOL loops) {
        self.loops = loops;
        return self;
    };
}

- (SK3DNode* (^)(SCNNode* pointOfView))update_pointOfView
{
    return ^(SCNNode* pointOfView) {
        self.pointOfView = pointOfView;
        return self;
    };
}

- (SK3DNode* (^)(BOOL autoenablesDefaultLighting))update_autoenablesDefaultLighting
{
    return ^(BOOL autoenablesDefaultLighting) {
        self.autoenablesDefaultLighting = autoenablesDefaultLighting;
        return self;
    };
}

@end

