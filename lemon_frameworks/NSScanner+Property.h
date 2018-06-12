#import <UIKit/UIKit.h>

@interface NSScanner (Property)

+ (instancetype)instance;

- (NSScanner* (^)(NSCharacterSet* charactersToBeSkipped))update_charactersToBeSkipped;

- (NSScanner* (^)(id locale))update_locale;

@end

