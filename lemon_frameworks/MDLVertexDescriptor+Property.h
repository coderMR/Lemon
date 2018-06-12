#import <UIKit/UIKit.h>

@interface MDLVertexDescriptor (Property)

+ (instancetype)instance;

- (MDLVertexDescriptor* (^)(NSUInteger stride))update_stride;

- (MDLVertexDescriptor* (^)(NSString* name))update_name;

- (MDLVertexDescriptor* (^)(MDLVertexFormat format))update_format;

- (MDLVertexDescriptor* (^)(NSUInteger offset))update_offset;

- (MDLVertexDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex;

- (MDLVertexDescriptor* (^)(NSTimeInterval time))update_time;

- (MDLVertexDescriptor* (^)(vector_float4 initializationValue))update_initializationValue;

@end

