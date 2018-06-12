#import "UIPrintPageRenderer+Property.h"

@implementation UIPrintPageRenderer (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPrintPageRenderer* (^)(CGFloat headerHeight))update_headerHeight
{
    return ^(CGFloat headerHeight) {
        self.headerHeight = headerHeight;
        return self;
    };
}

- (UIPrintPageRenderer* (^)(CGFloat footerHeight))update_footerHeight
{
    return ^(CGFloat footerHeight) {
        self.footerHeight = footerHeight;
        return self;
    };
}

@end

