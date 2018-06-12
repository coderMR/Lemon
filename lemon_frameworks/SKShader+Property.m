#import "SKShader+Property.h"

@implementation SKShader (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKShader* (^)(NSString* source))update_source
{
    return ^(NSString* source) {
        self.source = source;
        return self;
    };
}

@end

