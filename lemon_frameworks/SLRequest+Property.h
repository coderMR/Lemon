#import <UIKit/UIKit.h>

@interface SLRequest (Property)

+ (instancetype)instance;

- (SLRequest* (^)(ACAccount* account))update_account;

@end

