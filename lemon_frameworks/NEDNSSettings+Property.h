#import <UIKit/UIKit.h>

@interface NEDNSSettings (Property)

+ (instancetype)instance;

- (NEDNSSettings* (^)(NSString* domainName))update_domainName;

@end

