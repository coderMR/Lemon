#import <UIKit/UIKit.h>

@interface NSFileWrapper (Property)

+ (instancetype)instance;

- (NSFileWrapper* (^)(NSString* preferredFilename))update_preferredFilename;

- (NSFileWrapper* (^)(NSString* filename))update_filename;

@end

