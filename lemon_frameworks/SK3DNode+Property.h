#import <UIKit/UIKit.h>

@interface SK3DNode (Property)

+ (instancetype)instance;

- (SK3DNode* (^)(SCNScene* scnScene))update_scnScene;

- (SK3DNode* (^)(NSTimeInterval sceneTime))update_sceneTime;

- (SK3DNode* (^)(BOOL playing))update_playing;

- (SK3DNode* (^)(BOOL loops))update_loops;

- (SK3DNode* (^)(SCNNode* pointOfView))update_pointOfView;

- (SK3DNode* (^)(BOOL autoenablesDefaultLighting))update_autoenablesDefaultLighting;

@end

