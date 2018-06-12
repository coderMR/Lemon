#import "MDLSubmesh+Property.h"

@implementation MDLSubmesh (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLSubmesh* (^)(NSUInteger faceCount))update_faceCount
{
    return ^(NSUInteger faceCount) {
        self.faceCount = faceCount;
        return self;
    };
}

- (MDLSubmesh* (^)(NSUInteger vertexCreaseCount))update_vertexCreaseCount
{
    return ^(NSUInteger vertexCreaseCount) {
        self.vertexCreaseCount = vertexCreaseCount;
        return self;
    };
}

- (MDLSubmesh* (^)(NSUInteger edgeCreaseCount))update_edgeCreaseCount
{
    return ^(NSUInteger edgeCreaseCount) {
        self.edgeCreaseCount = edgeCreaseCount;
        return self;
    };
}

- (MDLSubmesh* (^)(NSUInteger holeCount))update_holeCount
{
    return ^(NSUInteger holeCount) {
        self.holeCount = holeCount;
        return self;
    };
}

- (MDLSubmesh* (^)(MDLMaterial* material))update_material
{
    return ^(MDLMaterial* material) {
        self.material = material;
        return self;
    };
}

- (MDLSubmesh* (^)(MDLSubmeshTopology* topology))update_topology
{
    return ^(MDLSubmeshTopology* topology) {
        self.topology = topology;
        return self;
    };
}

- (MDLSubmesh* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

@end

