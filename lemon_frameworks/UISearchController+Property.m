#import "UISearchController+Property.h"

@implementation UISearchController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UISearchController* (^)(BOOL active))update_active
{
    return ^(BOOL active) {
        self.active = active;
        return self;
    };
}

- (UISearchController* (^)(BOOL dimsBackgroundDuringPresentation))update_dimsBackgroundDuringPresentation
{
    return ^(BOOL dimsBackgroundDuringPresentation) {
        self.dimsBackgroundDuringPresentation = dimsBackgroundDuringPresentation;
        return self;
    };
}

- (UISearchController* (^)(BOOL obscuresBackgroundDuringPresentation))update_obscuresBackgroundDuringPresentation
{
    return ^(BOOL obscuresBackgroundDuringPresentation) {
        self.obscuresBackgroundDuringPresentation = obscuresBackgroundDuringPresentation;
        return self;
    };
}

- (UISearchController* (^)(BOOL hidesNavigationBarDuringPresentation))update_hidesNavigationBarDuringPresentation
{
    return ^(BOOL hidesNavigationBarDuringPresentation) {
        self.hidesNavigationBarDuringPresentation = hidesNavigationBarDuringPresentation;
        return self;
    };
}

@end

