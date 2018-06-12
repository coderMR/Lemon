#import "SCNSceneRenderer+Property.h"

@implementation SCNSceneRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNSceneRenderer* (^)(SCNScene* scene))update_scene
{
    return ^(SCNScene* scene) {
        self.scene = scene;
        return self;
    };
}

- (SCNSceneRenderer* (^)(NSTimeInterval sceneTime))update_sceneTime
{
    return ^(NSTimeInterval sceneTime) {
        self.sceneTime = sceneTime;
        return self;
    };
}

- (SCNSceneRenderer* (^)(BOOL playing))update_playing
{
    return ^(BOOL playing) {
        self.playing = playing;
        return self;
    };
}

- (SCNSceneRenderer* (^)(BOOL loops))update_loops
{
    return ^(BOOL loops) {
        self.loops = loops;
        return self;
    };
}

- (SCNSceneRenderer* (^)(SCNNode* pointOfView))update_pointOfView
{
    return ^(SCNNode* pointOfView) {
        self.pointOfView = pointOfView;
        return self;
    };
}

- (SCNSceneRenderer* (^)(BOOL autoenablesDefaultLighting))update_autoenablesDefaultLighting
{
    return ^(BOOL autoenablesDefaultLighting) {
        self.autoenablesDefaultLighting = autoenablesDefaultLighting;
        return self;
    };
}

- (SCNSceneRenderer* (^)(BOOL jitteringEnabled))update_jitteringEnabled
{
    return ^(BOOL jitteringEnabled) {
        self.jitteringEnabled = jitteringEnabled;
        return self;
    };
}

- (SCNSceneRenderer* (^)(BOOL showsStatistics))update_showsStatistics
{
    return ^(BOOL showsStatistics) {
        self.showsStatistics = showsStatistics;
        return self;
    };
}

- (SCNSceneRenderer* (^)(SCNDebugOptions debugOptions))update_debugOptions
{
    return ^(SCNDebugOptions debugOptions) {
        self.debugOptions = debugOptions;
        return self;
    };
}

- (SCNSceneRenderer* (^)(SKScene* overlaySKScene))update_overlaySKScene
{
    return ^(SKScene* overlaySKScene) {
        self.overlaySKScene = overlaySKScene;
        return self;
    };
}

- (SCNSceneRenderer* (^)(SCNNode* audioListener))update_audioListener
{
    return ^(SCNNode* audioListener) {
        self.audioListener = audioListener;
        return self;
    };
}

@end

