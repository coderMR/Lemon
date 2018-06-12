#import "MPMediaPlaylist+Property.h"

@implementation MPMediaPlaylist (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MPMediaPlaylist* (^)(NSString* authorDisplayName))update_authorDisplayName
{
    return ^(NSString* authorDisplayName) {
        self.authorDisplayName = authorDisplayName;
        return self;
    };
}

- (MPMediaPlaylist* (^)(NSString* descriptionText))update_descriptionText
{
    return ^(NSString* descriptionText) {
        self.descriptionText = descriptionText;
        return self;
    };
}

@end

