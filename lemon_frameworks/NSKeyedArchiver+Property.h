#import <UIKit/UIKit.h>

@interface NSKeyedArchiver (Property)

+ (instancetype)instance;

- (NSKeyedArchiver* (^)(BOOL requiresSecureCoding))update_requiresSecureCoding;

- (NSKeyedArchiver* (^)(NSDecodingFailurePolicy decodingFailurePolicy))update_decodingFailurePolicy;

@end

