#import <UIKit/UIKit.h>

@interface CXSetMutedCallAction (Property)

+ (instancetype)instance;

- (CXSetMutedCallAction* (^)(BOOL muted))update_muted;

@end

