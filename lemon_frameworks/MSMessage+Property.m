#import "MSMessage+Property.h"

@implementation MSMessage (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MSMessage* (^)(MSMessageLayout* layout))update_layout
{
    return ^(MSMessageLayout* layout) {
        self.layout = layout;
        return self;
    };
}

- (MSMessage* (^)(NSURL* URL))update_URL
{
    return ^(NSURL* URL) {
        self.URL = URL;
        return self;
    };
}

- (MSMessage* (^)(BOOL shouldExpire))update_shouldExpire
{
    return ^(BOOL shouldExpire) {
        self.shouldExpire = shouldExpire;
        return self;
    };
}

- (MSMessage* (^)(NSString* accessibilityLabel))update_accessibilityLabel
{
    return ^(NSString* accessibilityLabel) {
        self.accessibilityLabel = accessibilityLabel;
        return self;
    };
}

- (MSMessage* (^)(NSString* summaryText))update_summaryText
{
    return ^(NSString* summaryText) {
        self.summaryText = summaryText;
        return self;
    };
}

- (MSMessage* (^)(NSError* error))update_error
{
    return ^(NSError* error) {
        self.error = error;
        return self;
    };
}

@end

