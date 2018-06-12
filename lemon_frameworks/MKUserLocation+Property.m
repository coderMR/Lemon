#import "MKUserLocation+Property.h"

@implementation MKUserLocation (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKUserLocation* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (MKUserLocation* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

@end

