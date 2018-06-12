#import <UIKit/UIKit.h>

@interface CXSetHeldCallAction (Property)

+ (instancetype)instance;

- (CXSetHeldCallAction* (^)(BOOL onHold))update_onHold;

@end

