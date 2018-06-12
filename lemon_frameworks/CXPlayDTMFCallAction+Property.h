#import <UIKit/UIKit.h>

@interface CXPlayDTMFCallAction (Property)

+ (instancetype)instance;

- (CXPlayDTMFCallAction* (^)(NSString* digits))update_digits;

- (CXPlayDTMFCallAction* (^)(CXPlayDTMFCallActionType type))update_type;

@end

