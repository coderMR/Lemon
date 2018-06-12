#import <UIKit/UIKit.h>

@interface MKClusterAnnotation (Property)

+ (instancetype)instance;

- (MKClusterAnnotation* (^)(NSString* title))update_title;

- (MKClusterAnnotation* (^)(NSString* subtitle))update_subtitle;

@end

