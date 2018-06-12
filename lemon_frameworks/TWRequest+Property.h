#import <UIKit/UIKit.h>

@interface TWRequest (Property)

+ (instancetype)instance;

- (TWRequest* (^)(ACAccount* account))update_account;

@end

