#import <UIKit/UIKit.h>

@interface ARSKView (Property)

+ (instancetype)instance;

- (ARSKView* (^)(ARSession* session))update_session;

@end

