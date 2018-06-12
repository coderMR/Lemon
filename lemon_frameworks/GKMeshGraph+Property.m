#import "GKMeshGraph+Property.h"

@implementation GKMeshGraph (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GKMeshGraph* (^)(GKMeshGraphTriangulationMode triangulationMode))update_triangulationMode
{
    return ^(GKMeshGraphTriangulationMode triangulationMode) {
        self.triangulationMode = triangulationMode;
        return self;
    };
}

@end

