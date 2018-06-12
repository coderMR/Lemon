#import <UIKit/UIKit.h>

@interface NSFetchIndexElementDescription (Property)

+ (instancetype)instance;

- (NSFetchIndexElementDescription* (^)(BOOL ascending))update_ascending;

@end

