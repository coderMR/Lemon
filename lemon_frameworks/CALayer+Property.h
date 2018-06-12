#import <UIKit/UIKit.h>

@interface CALayer (Property)

+ (instancetype)instance;

- (CALayer* (^)(BOOL hidden))update_hidden;

- (CALayer* (^)(BOOL doubleSided))update_doubleSided;

- (CALayer* (^)(BOOL geometryFlipped))update_geometryFlipped;

- (CALayer* (^)(CALayer* mask))update_mask;

- (CALayer* (^)(id contents))update_contents;

- (CALayer* (^)(NSString* contentsGravity))update_contentsGravity;

- (CALayer* (^)(NSString* minificationFilter))update_minificationFilter;

- (CALayer* (^)(NSString* magnificationFilter))update_magnificationFilter;

- (CALayer* (^)(BOOL opaque))update_opaque;

- (CALayer* (^)(CGColorRef backgroundColor))update_backgroundColor;

- (CALayer* (^)(CGColorRef borderColor))update_borderColor;

- (CALayer* (^)(id compositingFilter))update_compositingFilter;

- (CALayer* (^)(NSArray* filters))update_filters;

- (CALayer* (^)(NSArray* backgroundFilters))update_backgroundFilters;

- (CALayer* (^)(CGColorRef shadowColor))update_shadowColor;

- (CALayer* (^)(CGPathRef shadowPath))update_shadowPath;

- (CALayer* (^)(NSString* name))update_name;

- (CALayer* (^)(NSDictionary* style))update_style;

@end

