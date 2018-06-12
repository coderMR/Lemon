#import "MTLComputePipeline+Property.h"

@implementation MTLComputePipeline (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MTLComputePipeline* (^)(NSString* label))update_label
{
    return ^(NSString* label) {
        self.label = label;
        return self;
    };
}

- (MTLComputePipeline* (^)(BOOL threadGroupSizeIsMultipleOfThreadExecutionWidth))update_threadGroupSizeIsMultipleOfThreadExecutionWidth
{
    return ^(BOOL threadGroupSizeIsMultipleOfThreadExecutionWidth) {
        self.threadGroupSizeIsMultipleOfThreadExecutionWidth = threadGroupSizeIsMultipleOfThreadExecutionWidth;
        return self;
    };
}

- (MTLComputePipeline* (^)(MTLStageInputOutputDescriptor* stageInputDescriptor))update_stageInputDescriptor
{
    return ^(MTLStageInputOutputDescriptor* stageInputDescriptor) {
        self.stageInputDescriptor = stageInputDescriptor;
        return self;
    };
}

@end

