#import <UIKit/UIKit.h>

@interface SKAttribute (Property)

+ (instancetype)instance;

- (SKAttribute* (^)(float floatValue))update_floatValue;

- (SKAttribute* (^)(vector_float2 vectorFloat2Value))update_vectorFloat2Value;

- (SKAttribute* (^)(vector_float3 vectorFloat3Value))update_vectorFloat3Value;

- (SKAttribute* (^)(vector_float4 vectorFloat4Value))update_vectorFloat4Value;

@end

