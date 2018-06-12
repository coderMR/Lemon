#import "SCNTechnique+Property.h"

@implementation SCNTechnique (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNTechnique* (^)(SCNTechnique* technique))update_technique
{
    return ^(SCNTechnique* technique) {
        self.technique = technique;
        return self;
    };
}

@end

