#import <UIKit/UIKit.h>

@interface NSLengthFormatter (Property)

+ (instancetype)instance;

- (NSLengthFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter;

- (NSLengthFormatter* (^)(BOOL forPersonHeightUse;))update_forPersonHeightUse;;

@end

