#import "MKClusterAnnotation+Property.h"

@implementation MKClusterAnnotation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKClusterAnnotation* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (MKClusterAnnotation* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

@end

