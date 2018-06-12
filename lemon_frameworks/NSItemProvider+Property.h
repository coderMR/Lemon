#import <UIKit/UIKit.h>

@interface NSItemProvider (Property)

+ (instancetype)instance;

- (NSItemProvider* (^)(NSString* suggestedName))update_suggestedName;

- (NSItemProvider* (^)(NSItemProviderLoadHandler previewImageHandler))update_previewImageHandler;

@end

