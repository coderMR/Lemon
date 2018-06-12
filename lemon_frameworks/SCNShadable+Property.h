#import <UIKit/UIKit.h>

@interface SCNShadable (Property)

+ (instancetype)instance;

- (SCNShadable* (^)(SCNProgram* program))update_program;

- (SCNShadable* (^)(NSString* vertexShader))update_vertexShader;

- (SCNShadable* (^)(NSString* fragmentShader))update_fragmentShader;

- (SCNShadable* (^)(NSString* vertexFunctionName))update_vertexFunctionName;

- (SCNShadable* (^)(NSString* fragmentFunctionName))update_fragmentFunctionName;

- (SCNShadable* (^)(BOOL opaque))update_opaque;

@end

