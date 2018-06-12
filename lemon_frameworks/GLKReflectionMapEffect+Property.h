#import <UIKit/UIKit.h>

@interface GLKReflectionMapEffect (Property)

+ (instancetype)instance;

- (GLKReflectionMapEffect* (^)(GLKMatrix3 matrix))update_matrix;

@end

