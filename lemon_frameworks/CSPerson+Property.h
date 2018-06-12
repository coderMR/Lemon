#import <UIKit/UIKit.h>

@interface CSPerson (Property)

+ (instancetype)instance;

- (CSPerson* (^)(NSString* contactIdentifier))update_contactIdentifier;

@end

