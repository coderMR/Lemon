#import <UIKit/UIKit.h>

@interface NKLibrary (Property)

+ (instancetype)instance;

- (NKLibrary* (^)(NKIssue* currentlyReadingIssue))update_currentlyReadingIssue;

@end

