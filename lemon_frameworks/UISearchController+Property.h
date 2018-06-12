#import <UIKit/UIKit.h>

@interface UISearchController (Property)

+ (instancetype)instance;

- (UISearchController* (^)(BOOL active))update_active;

- (UISearchController* (^)(BOOL dimsBackgroundDuringPresentation))update_dimsBackgroundDuringPresentation;

- (UISearchController* (^)(BOOL obscuresBackgroundDuringPresentation))update_obscuresBackgroundDuringPresentation;

- (UISearchController* (^)(BOOL hidesNavigationBarDuringPresentation))update_hidesNavigationBarDuringPresentation;

@end

