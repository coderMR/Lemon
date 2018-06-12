#import <UIKit/UIKit.h>

@interface ADBannerView (Property)

+ (instancetype)instance;

- (ADBannerView* (^)(NSString* advertisingSection))update_advertisingSection;

@end

