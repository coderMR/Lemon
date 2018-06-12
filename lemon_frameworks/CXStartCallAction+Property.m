#import "CXStartCallAction+Property.h"

@implementation CXStartCallAction (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (CXStartCallAction* (^)(CXHandle* handle))update_handle
{
    return ^(CXHandle* handle) {
        self.handle = handle;
        return self;
    };
}

- (CXStartCallAction* (^)(NSString* contactIdentifier))update_contactIdentifier
{
    return ^(NSString* contactIdentifier) {
        self.contactIdentifier = contactIdentifier;
        return self;
    };
}

- (CXStartCallAction* (^)(BOOL video))update_video
{
    return ^(BOOL video) {
        self.video = video;
        return self;
    };
}

@end

