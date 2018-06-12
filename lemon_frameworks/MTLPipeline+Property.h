#import <UIKit/UIKit.h>

@interface MTLPipeline (Property)

+ (instancetype)instance;

- (MTLPipeline* (^)(MTLMutability mutability))update_mutability;

@end

