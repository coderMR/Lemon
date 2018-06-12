#import <UIKit/UIKit.h>

@interface NSPropertyDescription (Property)

+ (instancetype)instance;

- (NSPropertyDescription* (^)(NSString* name))update_name;

- (NSPropertyDescription* (^)(BOOL optional))update_optional;

- (NSPropertyDescription* (^)(BOOL transient))update_transient;

- (NSPropertyDescription* (^)(NSDictionary* userInfo))update_userInfo;

- (NSPropertyDescription* (^)(BOOL indexed))update_indexed;

- (NSPropertyDescription* (^)(NSString* versionHashModifier))update_versionHashModifier;

- (NSPropertyDescription* (^)(BOOL indexedBySpotlight))update_indexedBySpotlight;

- (NSPropertyDescription* (^)(BOOL storedInExternalRecord))update_storedInExternalRecord;

- (NSPropertyDescription* (^)(NSString* renamingIdentifier))update_renamingIdentifier;

@end

