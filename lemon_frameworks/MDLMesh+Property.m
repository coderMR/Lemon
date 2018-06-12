#import "MDLMesh+Property.h"

@implementation MDLMesh (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MDLMesh* (^)(MDLMeshBufferMap* map))update_map
{
    return ^(MDLMeshBufferMap* map) {
        self.map = map;
        return self;
    };
}

- (MDLMesh* (^)(void* dataStart))update_dataStart
{
    return ^(void* dataStart) {
        self.dataStart = dataStart;
        return self;
    };
}

- (MDLMesh* (^)(NSUInteger stride))update_stride
{
    return ^(NSUInteger stride) {
        self.stride = stride;
        return self;
    };
}

- (MDLMesh* (^)(MDLVertexFormat format))update_format
{
    return ^(MDLVertexFormat format) {
        self.format = format;
        return self;
    };
}

- (MDLMesh* (^)(NSUInteger bufferSize))update_bufferSize
{
    return ^(NSUInteger bufferSize) {
        self.bufferSize = bufferSize;
        return self;
    };
}

- (MDLMesh* (^)(MDLVertexDescriptor* vertexDescriptor))update_vertexDescriptor
{
    return ^(MDLVertexDescriptor* vertexDescriptor) {
        self.vertexDescriptor = vertexDescriptor;
        return self;
    };
}

- (MDLMesh* (^)(NSUInteger vertexCount))update_vertexCount
{
    return ^(NSUInteger vertexCount) {
        self.vertexCount = vertexCount;
        return self;
    };
}

@end

