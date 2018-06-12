#import <UIKit/UIKit.h>

@interface SCNSceneRenderer (Property)

+ (instancetype)instance;

- (SCNSceneRenderer* (^)(SCNScene* scene))update_scene;

- (SCNSceneRenderer* (^)(NSTimeInterval sceneTime))update_sceneTime;

- (SCNSceneRenderer* (^)(BOOL playing))update_playing;

- (SCNSceneRenderer* (^)(BOOL loops))update_loops;

- (SCNSceneRenderer* (^)(SCNNode* pointOfView))update_pointOfView;

- (SCNSceneRenderer* (^)(BOOL autoenablesDefaultLighting))update_autoenablesDefaultLighting;

- (SCNSceneRenderer* (^)(BOOL jitteringEnabled))update_jitteringEnabled;

- (SCNSceneRenderer* (^)(BOOL showsStatistics))update_showsStatistics;

- (SCNSceneRenderer* (^)(SCNDebugOptions debugOptions))update_debugOptions;

- (SCNSceneRenderer* (^)(SKScene* overlaySKScene))update_overlaySKScene;

- (SCNSceneRenderer* (^)(SCNNode* audioListener))update_audioListener;

@end

