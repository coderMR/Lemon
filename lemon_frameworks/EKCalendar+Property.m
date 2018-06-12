#import "EKCalendar+Property.h"

@implementation EKCalendar (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (EKCalendar* (^)(EKSource* source))update_source
{
    return ^(EKSource* source) {
        self.source = source;
        return self;
    };
}

- (EKCalendar* (^)(NSString* title))update_title
{
    return ^(NSString* title) {
        self.title = title;
        return self;
    };
}

- (EKCalendar* (^)(CGColorRef CGColor))update_CGColor
{
    return ^(CGColorRef CGColor) {
        self.CGColor = CGColor;
        return self;
    };
}

- (EKCalendar* (^)(NSColor* color))update_color
{
    return ^(NSColor* color) {
        self.color = color;
        return self;
    };
}

@end

