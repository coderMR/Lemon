#import "SCNShadable+Property.h"

@implementation SCNShadable (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNShadable* (^)(SCNProgram* program))update_program
{
    return ^(SCNProgram* program) {
        self.program = program;
        return self;
    };
}

- (SCNShadable* (^)(NSString* vertexShader))update_vertexShader
{
    return ^(NSString* vertexShader) {
        self.vertexShader = vertexShader;
        return self;
    };
}

- (SCNShadable* (^)(NSString* fragmentShader))update_fragmentShader
{
    return ^(NSString* fragmentShader) {
        self.fragmentShader = fragmentShader;
        return self;
    };
}

- (SCNShadable* (^)(NSString* vertexFunctionName))update_vertexFunctionName
{
    return ^(NSString* vertexFunctionName) {
        self.vertexFunctionName = vertexFunctionName;
        return self;
    };
}

- (SCNShadable* (^)(NSString* fragmentFunctionName))update_fragmentFunctionName
{
    return ^(NSString* fragmentFunctionName) {
        self.fragmentFunctionName = fragmentFunctionName;
        return self;
    };
}

- (SCNShadable* (^)(BOOL opaque))update_opaque
{
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

@end

