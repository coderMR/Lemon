#import "NKLibrary+Property.h"

@implementation NKLibrary (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NKLibrary* (^)(NKIssue* currentlyReadingIssue))update_currentlyReadingIssue
{
    return ^(NKIssue* currentlyReadingIssue) {
        self.currentlyReadingIssue = currentlyReadingIssue;
        return self;
    };
}

@end

