#import "ARSCNView+Property.h"

@implementation ARSCNView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ARSCNView* (^)(ARSession* session))update_session
{
    return ^(ARSession* session) {
        self.session = session;
        return self;
    };
}

- (ARSCNView* (^)(SCNScene* scene))update_scene
{
    return ^(SCNScene* scene) {
        self.scene = scene;
        return self;
    };
}

- (ARSCNView* (^)(BOOL automaticallyUpdatesLighting))update_automaticallyUpdatesLighting
{
    return ^(BOOL automaticallyUpdatesLighting) {
        self.automaticallyUpdatesLighting = automaticallyUpdatesLighting;
        return self;
    };
}

@end

