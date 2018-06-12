#import <UIKit/UIKit.h>

@interface CNPostalAddressFormatter (Property)

+ (instancetype)instance;

- (CNPostalAddressFormatter* (^)(CNPostalAddressFormatterStyle style))update_style;

@end

