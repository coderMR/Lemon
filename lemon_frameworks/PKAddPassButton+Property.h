#import <UIKit/UIKit.h>

@interface PKAddPassButton (Property)

+ (instancetype)instance;

- (PKAddPassButton* (^)(PKAddPassButtonStyle addPassButtonStyle))update_addPassButtonStyle;

@end

