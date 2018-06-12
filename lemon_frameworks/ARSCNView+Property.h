#import <UIKit/UIKit.h>

@interface ARSCNView (Property)

+ (instancetype)instance;

- (ARSCNView* (^)(ARSession* session))update_session;

- (ARSCNView* (^)(SCNScene* scene))update_scene;

- (ARSCNView* (^)(BOOL automaticallyUpdatesLighting))update_automaticallyUpdatesLighting;

@end

