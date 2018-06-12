#import <UIKit/UIKit.h>

@interface CNContactFormatter (Property)

+ (instancetype)instance;

- (CNContactFormatter* (^)(CNContactFormatterStyle style))update_style;

@end

