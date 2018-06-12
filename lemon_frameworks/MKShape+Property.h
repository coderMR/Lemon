#import <UIKit/UIKit.h>

@interface MKShape (Property)

+ (instancetype)instance;

- (MKShape* (^)(NSString* title))update_title;

- (MKShape* (^)(NSString* subtitle))update_subtitle;

@end

