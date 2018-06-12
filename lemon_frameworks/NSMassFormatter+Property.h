#import <UIKit/UIKit.h>

@interface NSMassFormatter (Property)

+ (instancetype)instance;

- (NSMassFormatter* (^)(NSNumberFormatter* numberFormatter))update_numberFormatter;

- (NSMassFormatter* (^)(BOOL forPersonMassUse;))update_forPersonMassUse;;

@end

