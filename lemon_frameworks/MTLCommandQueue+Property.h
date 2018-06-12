#import <UIKit/UIKit.h>

@interface MTLCommandQueue (Property)

+ (instancetype)instance;

- (MTLCommandQueue* (^)(NSString* label))update_label;

@end

