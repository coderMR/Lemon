#import <UIKit/UIKit.h>

@interface CXSetGroupCallAction (Property)

+ (instancetype)instance;

- (CXSetGroupCallAction* (^)(NSUUID* callUUIDToGroupWith))update_callUUIDToGroupWith;

@end

