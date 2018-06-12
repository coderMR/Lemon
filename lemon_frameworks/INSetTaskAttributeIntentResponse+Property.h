#import <UIKit/UIKit.h>

@interface INSetTaskAttributeIntentResponse (Property)

+ (instancetype)instance;

- (INSetTaskAttributeIntentResponse* (^)(INTask* modifiedTask))update_modifiedTask;

@end

