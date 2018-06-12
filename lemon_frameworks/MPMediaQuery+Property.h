#import <UIKit/UIKit.h>

@interface MPMediaQuery (Property)

+ (instancetype)instance;

- (MPMediaQuery* (^)(MPMediaGrouping groupingType))update_groupingType;

@end

