#import <UIKit/UIKit.h>

@interface MTLCommandBuffer (Property)

+ (instancetype)instance;

- (MTLCommandBuffer* (^)(NSString* label))update_label;

@end

