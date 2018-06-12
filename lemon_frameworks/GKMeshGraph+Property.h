#import <UIKit/UIKit.h>

@interface GKMeshGraph (Property)

+ (instancetype)instance;

- (GKMeshGraph* (^)(GKMeshGraphTriangulationMode triangulationMode))update_triangulationMode;

@end

