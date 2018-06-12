#import "GLKReflectionMapEffect+Property.h"

@implementation GLKReflectionMapEffect (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (GLKReflectionMapEffect* (^)(GLKMatrix3 matrix))update_matrix
{
    return ^(GLKMatrix3 matrix) {
        self.matrix = matrix;
        return self;
    };
}

@end

