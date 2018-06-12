#import <UIKit/UIKit.h>

@interface SCNTechnique (Property)

+ (instancetype)instance;

- (SCNTechnique* (^)(SCNTechnique* technique))update_technique;

@end

