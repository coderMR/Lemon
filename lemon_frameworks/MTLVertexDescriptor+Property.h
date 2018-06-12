#import <UIKit/UIKit.h>

@interface MTLVertexDescriptor (Property)

+ (instancetype)instance;

- (MTLVertexDescriptor* (^)(NSUInteger stride))update_stride;

- (MTLVertexDescriptor* (^)(MTLVertexStepFunction stepFunction))update_stepFunction;

- (MTLVertexDescriptor* (^)(NSUInteger stepRate))update_stepRate;

- (MTLVertexDescriptor* (^)(MTLVertexFormat format))update_format;

- (MTLVertexDescriptor* (^)(NSUInteger offset))update_offset;

- (MTLVertexDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex;

@end

