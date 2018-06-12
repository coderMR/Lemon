#import "ADBannerView+Property.h"

@implementation ADBannerView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (ADBannerView* (^)(NSString* advertisingSection))update_advertisingSection
{
    return ^(NSString* advertisingSection) {
        self.advertisingSection = advertisingSection;
        return self;
    };
}

@end

