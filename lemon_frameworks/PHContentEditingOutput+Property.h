#import <UIKit/UIKit.h>

@interface PHContentEditingOutput (Property)

+ (instancetype)instance;

- (PHContentEditingOutput* (^)(PHAdjustmentData* adjustmentData))update_adjustmentData;

@end

