#import "MTLVertexDescriptor+Property.h"

@implementation MTLVertexDescriptor (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLVertexDescriptor* (^)(NSUInteger stride))update_stride
{
    return ^(NSUInteger stride) {
        self.stride = stride;
        return self;
    };
}

- (MTLVertexDescriptor* (^)(MTLVertexStepFunction stepFunction))update_stepFunction
{
    return ^(MTLVertexStepFunction stepFunction) {
        self.stepFunction = stepFunction;
        return self;
    };
}

- (MTLVertexDescriptor* (^)(NSUInteger stepRate))update_stepRate
{
    return ^(NSUInteger stepRate) {
        self.stepRate = stepRate;
        return self;
    };
}

- (MTLVertexDescriptor* (^)(MTLVertexFormat format))update_format
{
    return ^(MTLVertexFormat format) {
        self.format = format;
        return self;
    };
}

- (MTLVertexDescriptor* (^)(NSUInteger offset))update_offset
{
    return ^(NSUInteger offset) {
        self.offset = offset;
        return self;
    };
}

- (MTLVertexDescriptor* (^)(NSUInteger bufferIndex))update_bufferIndex
{
    return ^(NSUInteger bufferIndex) {
        self.bufferIndex = bufferIndex;
        return self;
    };
}

@end

