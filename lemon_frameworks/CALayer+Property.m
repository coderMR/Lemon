#import "CALayer+Property.h"

@implementation CALayer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CALayer* (^)(BOOL hidden))update_hidden
{
    return ^(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (CALayer* (^)(BOOL doubleSided))update_doubleSided
{
    return ^(BOOL doubleSided) {
        self.doubleSided = doubleSided;
        return self;
    };
}

- (CALayer* (^)(BOOL geometryFlipped))update_geometryFlipped
{
    return ^(BOOL geometryFlipped) {
        self.geometryFlipped = geometryFlipped;
        return self;
    };
}

- (CALayer* (^)(CALayer* mask))update_mask
{
    return ^(CALayer* mask) {
        self.mask = mask;
        return self;
    };
}

- (CALayer* (^)(id contents))update_contents
{
    return ^(id contents) {
        self.contents = contents;
        return self;
    };
}

- (CALayer* (^)(NSString* contentsGravity))update_contentsGravity
{
    return ^(NSString* contentsGravity) {
        self.contentsGravity = contentsGravity;
        return self;
    };
}

- (CALayer* (^)(NSString* minificationFilter))update_minificationFilter
{
    return ^(NSString* minificationFilter) {
        self.minificationFilter = minificationFilter;
        return self;
    };
}

- (CALayer* (^)(NSString* magnificationFilter))update_magnificationFilter
{
    return ^(NSString* magnificationFilter) {
        self.magnificationFilter = magnificationFilter;
        return self;
    };
}

- (CALayer* (^)(BOOL opaque))update_opaque
{
    return ^(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (CALayer* (^)(CGColorRef backgroundColor))update_backgroundColor
{
    return ^(CGColorRef backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (CALayer* (^)(CGColorRef borderColor))update_borderColor
{
    return ^(CGColorRef borderColor) {
        self.borderColor = borderColor;
        return self;
    };
}

- (CALayer* (^)(id compositingFilter))update_compositingFilter
{
    return ^(id compositingFilter) {
        self.compositingFilter = compositingFilter;
        return self;
    };
}

- (CALayer* (^)(NSArray* filters))update_filters
{
    return ^(NSArray* filters) {
        self.filters = filters;
        return self;
    };
}

- (CALayer* (^)(NSArray* backgroundFilters))update_backgroundFilters
{
    return ^(NSArray* backgroundFilters) {
        self.backgroundFilters = backgroundFilters;
        return self;
    };
}

- (CALayer* (^)(CGColorRef shadowColor))update_shadowColor
{
    return ^(CGColorRef shadowColor) {
        self.shadowColor = shadowColor;
        return self;
    };
}

- (CALayer* (^)(CGPathRef shadowPath))update_shadowPath
{
    return ^(CGPathRef shadowPath) {
        self.shadowPath = shadowPath;
        return self;
    };
}

- (CALayer* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (CALayer* (^)(NSDictionary* style))update_style
{
    return ^(NSDictionary* style) {
        self.style = style;
        return self;
    };
}

@end

