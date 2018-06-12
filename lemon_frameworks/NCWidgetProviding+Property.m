#import "NCWidgetProviding+Property.h"

@implementation NCWidgetProviding (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NCWidgetProviding* (^)(NCWidgetDisplayMode widgetLargestAvailableDisplayMode))update_widgetLargestAvailableDisplayMode
{
    return ^(NCWidgetDisplayMode widgetLargestAvailableDisplayMode) {
        self.widgetLargestAvailableDisplayMode = widgetLargestAvailableDisplayMode;
        return self;
    };
}

@end

