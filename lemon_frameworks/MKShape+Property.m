#import "MKShape+Property.h"

@implementation MKShape (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKShape* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (MKShape* (^)(NSString* subtitle))update_subtitle
{
    return ^(NSString* subtitle) {
        self.subtitle = subtitle;
        return self;
    };
}

@end

