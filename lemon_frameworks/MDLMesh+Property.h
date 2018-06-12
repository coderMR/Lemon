#import <UIKit/UIKit.h>

@interface MDLMesh (Property)

+ (instancetype)instance;

- (MDLMesh* (^)(MDLMeshBufferMap* map))update_map;

- (MDLMesh* (^)(void* dataStart))update_dataStart;

- (MDLMesh* (^)(NSUInteger stride))update_stride;

- (MDLMesh* (^)(MDLVertexFormat format))update_format;

- (MDLMesh* (^)(NSUInteger bufferSize))update_bufferSize;

- (MDLMesh* (^)(MDLVertexDescriptor* vertexDescriptor))update_vertexDescriptor;

- (MDLMesh* (^)(NSUInteger vertexCount))update_vertexCount;

@end

