#import <UIKit/UIKit.h>

@interface MKUserLocation (Property)

+ (instancetype)instance;

- (MKUserLocation* (^)(NSString* title))update_title;

- (MKUserLocation* (^)(NSString* subtitle))update_subtitle;

@end

