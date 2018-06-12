#import <UIKit/UIKit.h>

@interface ACAccount (Property)

+ (instancetype)instance;

- (ACAccount* (^)(ACAccountType* accountType))update_accountType;

- (ACAccount* (^)(NSString* accountDescription))update_accountDescription;

- (ACAccount* (^)(NSString* username))update_username;

- (ACAccount* (^)(ACAccountCredential* credential))update_credential;

@end

