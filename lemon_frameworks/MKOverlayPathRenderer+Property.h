#import <UIKit/UIKit.h>

@interface MKOverlayPathRenderer (Property)

+ (instancetype)instance;

- (MKOverlayPathRenderer* (^)(UIColor* fillColor))update_fillColor;

- (MKOverlayPathRenderer* (^)(UIColor* strokeColor))update_strokeColor;

- (MKOverlayPathRenderer* (^)(CGPathRef path))update_path;

@end

