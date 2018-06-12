#import <UIKit/UIKit.h>

@interface SKRenderer (Property)

+ (instancetype)instance;

- (SKRenderer* (^)(SKScene* scene))update_scene;

- (SKRenderer* (^)(BOOL ignoresSiblingOrder))update_ignoresSiblingOrder;

- (SKRenderer* (^)(BOOL shouldCullNonVisibleNodes))update_shouldCullNonVisibleNodes;

- (SKRenderer* (^)(BOOL showsDrawCount))update_showsDrawCount;

- (SKRenderer* (^)(BOOL showsNodeCount))update_showsNodeCount;

- (SKRenderer* (^)(BOOL showsQuadCount))update_showsQuadCount;

- (SKRenderer* (^)(BOOL showsPhysics))update_showsPhysics;

- (SKRenderer* (^)(BOOL showsFields))update_showsFields;

@end

