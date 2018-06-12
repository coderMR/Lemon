#import <UIKit/UIKit.h>

@interface MKPinAnnotationView (Property)

+ (instancetype)instance;

- (MKPinAnnotationView* (^)(UIColor* pinTintColor))update_pinTintColor;

- (MKPinAnnotationView* (^)(BOOL animatesDrop))update_animatesDrop;

- (MKPinAnnotationView* (^)(MKPinAnnotationColor pinColor))update_pinColor;

@end

