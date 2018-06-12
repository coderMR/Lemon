#import <UIKit/UIKit.h>

@interface MTLComputePipeline (Property)

+ (instancetype)instance;

- (MTLComputePipeline* (^)(NSString* label))update_label;

- (MTLComputePipeline* (^)(BOOL threadGroupSizeIsMultipleOfThreadExecutionWidth))update_threadGroupSizeIsMultipleOfThreadExecutionWidth;

- (MTLComputePipeline* (^)(MTLStageInputOutputDescriptor* stageInputDescriptor))update_stageInputDescriptor;

@end

