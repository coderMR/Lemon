#import "MTLStageInputOutputDescriptor+Property.h"

@implementation MTLStageInputOutputDescriptor (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLStageInputOutputDescriptor* (^)(NSUInteger stride))update_stride
{
    return ^(NSUInteger stride) {
        self.stride = stride;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(MTLStepFunction stepFunction))update_stepFunction
{
    return ^(MTLStepFunction stepFunction) {
        self.stepFunction = stepFunction;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(NSUInteger stepRate))update_stepRate
{
    return ^(NSUInteger stepRate) {
        self.stepRate = stepRate;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(MTLAttributeFormat format))update_format
{
    return ^(MTLAttributeFormat format) {
        self.format = format;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(NSUInteger offset))update_offset
{
    return ^(NSUInteger offset) {
        self.offset = offset;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex
{
    return ^(NSUInteger bufferIndex) {
        self.bufferIndex = bufferIndex;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(MTLIndexType indexType))update_indexType
{
    return ^(MTLIndexType indexType) {
        self.indexType = indexType;
        return self;
    };
}

- (MTLStageInputOutputDescriptor* (^)(NSUInteger indexBufferIndex))update_indexBufferIndex
{
    return ^(NSUInteger indexBufferIndex) {
        self.indexBufferIndex = indexBufferIndex;
        return self;
    };
}

@end

