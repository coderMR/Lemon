#import <UIKit/UIKit.h>

@interface MDLSubmesh (Property)

+ (instancetype)instance;

- (MDLSubmesh* (^)(NSUInteger faceCount))update_faceCount;

- (MDLSubmesh* (^)(NSUInteger vertexCreaseCount))update_vertexCreaseCount;

- (MDLSubmesh* (^)(NSUInteger edgeCreaseCount))update_edgeCreaseCount;

- (MDLSubmesh* (^)(NSUInteger holeCount))update_holeCount;

- (MDLSubmesh* (^)(MDLMaterial* material))update_material;

- (MDLSubmesh* (^)(MDLSubmeshTopology* topology))update_topology;

- (MDLSubmesh* (^)(NSString* name))update_name;

@end

