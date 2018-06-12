#import <UIKit/UIKit.h>

@interface MTLStageInputOutputDescriptor (Property)

+ (instancetype)instance;

- (MTLStageInputOutputDescriptor* (^)(NSUInteger stride))update_stride;

- (MTLStageInputOutputDescriptor* (^)(MTLStepFunction stepFunction))update_stepFunction;

- (MTLStageInputOutputDescriptor* (^)(NSUInteger stepRate))update_stepRate;

- (MTLStageInputOutputDescriptor* (^)(MTLAttributeFormat format))update_format;

- (MTLStageInputOutputDescriptor* (^)(NSUInteger offset))update_offset;

- (MTLStageInputOutputDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex;

- (MTLStageInputOutputDescriptor* (^)(MTLIndexType indexType))update_indexType;

- (MTLStageInputOutputDescriptor* (^)(NSUInteger indexBufferIndex))update_indexBufferIndex;

@end

