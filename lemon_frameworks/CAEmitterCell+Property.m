#import "CAEmitterCell+Property.h"

@implementation CAEmitterCell (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CAEmitterCell* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (CAEmitterCell* (^)(BOOL enabled))update_enabled
{
    return ^(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (CAEmitterCell* (^)(CGColorRef color))update_color
{
    return ^(CGColorRef color) {
        self.color = color;
        return self;
    };
}

- (CAEmitterCell* (^)(id contents))update_contents
{
    return ^(id contents) {
        self.contents = contents;
        return self;
    };
}

- (CAEmitterCell* (^)(NSString* minificationFilter))update_minificationFilter
{
    return ^(NSString* minificationFilter) {
        self.minificationFilter = minificationFilter;
        return self;
    };
}

- (CAEmitterCell* (^)(NSString* magnificationFilter))update_magnificationFilter
{
    return ^(NSString* magnificationFilter) {
        self.magnificationFilter = magnificationFilter;
        return self;
    };
}

- (CAEmitterCell* (^)(NSDictionary* style))update_style
{
    return ^(NSDictionary* style) {
        self.style = style;
        return self;
    };
}

@end

