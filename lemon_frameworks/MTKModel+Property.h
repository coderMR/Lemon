#import <UIKit/UIKit.h>

@interface MTKModel (Property)

+ (instancetype)instance;

- (MTKModel* (^)(NSString* name))update_name;

@end

