#import <UIKit/UIKit.h>

@interface SLComposeSheetConfigurationItem (Property)

+ (instancetype)instance;

- (SLComposeSheetConfigurationItem* (^)(NSString* title))update_title;

- (SLComposeSheetConfigurationItem* (^)(NSString* value))update_value;

- (SLComposeSheetConfigurationItem* (^)(BOOL valuePending))update_valuePending;

- (SLComposeSheetConfigurationItem* (^)(SLComposeSheetConfigurationItemTapHandler tapHandler))update_tapHandler;

@end

