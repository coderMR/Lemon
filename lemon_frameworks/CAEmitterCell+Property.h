#import <UIKit/UIKit.h>

@interface CAEmitterCell (Property)

+ (instancetype)instance;

- (CAEmitterCell* (^)(NSString* name))update_name;

- (CAEmitterCell* (^)(BOOL enabled))update_enabled;

- (CAEmitterCell* (^)(CGColorRef color))update_color;

- (CAEmitterCell* (^)(id contents))update_contents;

- (CAEmitterCell* (^)(NSString* minificationFilter))update_minificationFilter;

- (CAEmitterCell* (^)(NSString* magnificationFilter))update_magnificationFilter;

- (CAEmitterCell* (^)(NSDictionary* style))update_style;

@end

