#import "NSEntityDescription+Property.h"

@implementation NSEntityDescription (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSEntityDescription* (^)(NSString* managedObjectClassName))update_managedObjectClassName
{
    return ^(NSString* managedObjectClassName) {
        self.managedObjectClassName = managedObjectClassName;
        return self;
    };
}

- (NSEntityDescription* (^)(NSString* name))update_name
{
    return ^(NSString* name) {
        self.name = name;
        return self;
    };
}

- (NSEntityDescription* (^)(BOOL abstract))update_abstract
{
    return ^(BOOL abstract) {
        self.abstract = abstract;
        return self;
    };
}

- (NSEntityDescription* (^)(NSDictionary* userInfo))update_userInfo
{
    return ^(NSDictionary* userInfo) {
        self.userInfo = userInfo;
        return self;
    };
}

- (NSEntityDescription* (^)(NSString* versionHashModifier))update_versionHashModifier
{
    return ^(NSString* versionHashModifier) {
        self.versionHashModifier = versionHashModifier;
        return self;
    };
}

- (NSEntityDescription* (^)(NSString* renamingIdentifier))update_renamingIdentifier
{
    return ^(NSString* renamingIdentifier) {
        self.renamingIdentifier = renamingIdentifier;
        return self;
    };
}

- (NSEntityDescription* (^)(NSExpression* coreSpotlightDisplayNameExpression))update_coreSpotlightDisplayNameExpression
{
    return ^(NSExpression* coreSpotlightDisplayNameExpression) {
        self.coreSpotlightDisplayNameExpression = coreSpotlightDisplayNameExpression;
        return self;
    };
}

@end

