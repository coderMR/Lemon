#import <UIKit/UIKit.h>

@interface NSLayoutConstraint (Property)

+ (instancetype)instance;

- (NSLayoutConstraint* (^)(BOOL active))update_active;

- (NSLayoutConstraint* (^)(NSString* identifier))update_identifier;

@end

