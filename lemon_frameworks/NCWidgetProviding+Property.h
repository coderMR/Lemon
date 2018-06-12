#import <UIKit/UIKit.h>

@interface NCWidgetProviding (Property)

+ (instancetype)instance;

- (NCWidgetProviding* (^)(NCWidgetDisplayMode widgetLargestAvailableDisplayMode))update_widgetLargestAvailableDisplayMode;

@end

