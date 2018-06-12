#import <UIKit/UIKit.h>

@interface MKOverlayPathView (Property)

+ (instancetype)instance;

- (MKOverlayPathView* (^)(UIColor* fillColor))update_fillColor;

- (MKOverlayPathView* (^)(UIColor* strokeColor))update_strokeColor;

- (MKOverlayPathView* (^)(NSArray* lineDashPattern))update_lineDashPattern;

@end

