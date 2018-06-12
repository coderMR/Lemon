#import <UIKit/UIKit.h>

@interface NSEntityDescription (Property)

+ (instancetype)instance;

- (NSEntityDescription* (^)(NSString* managedObjectClassName))update_managedObjectClassName;

- (NSEntityDescription* (^)(NSString* name))update_name;

- (NSEntityDescription* (^)(BOOL abstract))update_abstract;

- (NSEntityDescription* (^)(NSDictionary* userInfo))update_userInfo;

- (NSEntityDescription* (^)(NSString* versionHashModifier))update_versionHashModifier;

- (NSEntityDescription* (^)(NSString* renamingIdentifier))update_renamingIdentifier;

- (NSEntityDescription* (^)(NSExpression* coreSpotlightDisplayNameExpression))update_coreSpotlightDisplayNameExpression;

@end

