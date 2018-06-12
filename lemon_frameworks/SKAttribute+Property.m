#import "SKAttribute+Property.h"

@implementation SKAttribute (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SKAttribute* (^)(float floatValue))update_floatValue
{
    return ^(float floatValue) {
        self.floatValue = floatValue;
        return self;
    };
}

- (SKAttribute* (^)(vector_float2 vectorFloat2Value))update_vectorFloat2Value
{
    return ^(vector_float2 vectorFloat2Value) {
        self.vectorFloat2Value = vectorFloat2Value;
        return self;
    };
}

- (SKAttribute* (^)(vector_float3 vectorFloat3Value))update_vectorFloat3Value
{
    return ^(vector_float3 vectorFloat3Value) {
        self.vectorFloat3Value = vectorFloat3Value;
        return self;
    };
}

- (SKAttribute* (^)(vector_float4 vectorFloat4Value))update_vectorFloat4Value
{
    return ^(vector_float4 vectorFloat4Value) {
        self.vectorFloat4Value = vectorFloat4Value;
        return self;
    };
}

@end

