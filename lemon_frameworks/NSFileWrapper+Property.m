#import "NSFileWrapper+Property.h"

@implementation NSFileWrapper (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSFileWrapper* (^)(NSString* preferredFilename))update_preferredFilename
{
    return ^(NSString* preferredFilename) {
        self.preferredFilename = preferredFilename;
        return self;
    };
}

- (NSFileWrapper* (^)(NSString* filename))update_filename
{
    return ^(NSString* filename) {
        self.filename = filename;
        return self;
    };
}

@end

