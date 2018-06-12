#import "NSPropertyDescription+Property.h"

@implementation NSPropertyDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSPropertyDescription* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSPropertyDescription* (^)(BOOL optional))update_optional
{
    return ^(BOOL optional) {
        self.optional = optional;
        return self;
    };
}

- (NSPropertyDescription* (^)(BOOL transient))update_transient
{
    return ^(BOOL transient) {
        self.transient = transient;
        return self;
    };
}

- (NSPropertyDescription* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

- (NSPropertyDescription* (^)(BOOL indexed))update_indexed
{
    return ^(BOOL indexed) {
        self.indexed = indexed;
        return self;
    };
}

- (NSPropertyDescription* (^)(NSString* versionHashModifier))update_versionHashModifier
{
    return ^(NSString* versionHashModifier) {
        self.versionHashModifier = versionHashModifier;
        return self;
    };
}

- (NSPropertyDescription* (^)(BOOL indexedBySpotlight))update_indexedBySpotlight
{
    return ^(BOOL indexedBySpotlight) {
        self.indexedBySpotlight = indexedBySpotlight;
        return self;
    };
}

- (NSPropertyDescription* (^)(BOOL storedInExternalRecord))update_storedInExternalRecord
{
    return ^(BOOL storedInExternalRecord) {
        self.storedInExternalRecord = storedInExternalRecord;
        return self;
    };
}

- (NSPropertyDescription* (^)(NSString* renamingIdentifier))update_renamingIdentifier
{
    return ^(NSString* renamingIdentifier) {
        self.renamingIdentifier = renamingIdentifier;
        return self;
    };
}

@end

