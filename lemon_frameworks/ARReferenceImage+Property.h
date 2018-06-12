#import <UIKit/UIKit.h>

@interface ARReferenceImage (Property)

+ (instancetype)instance;

- (ARReferenceImage* (^)(NSString* name))update_name;

@end

