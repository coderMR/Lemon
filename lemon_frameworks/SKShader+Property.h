#import <UIKit/UIKit.h>

@interface SKShader (Property)

+ (instancetype)instance;

- (SKShader* (^)(NSString* source))update_source;

@end

