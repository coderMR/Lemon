#import <UIKit/UIKit.h>

@interface MLPredictionOptions (Property)

+ (instancetype)instance;

- (MLPredictionOptions* (^)(BOOL usesCPUOnly))update_usesCPUOnly;

@end

