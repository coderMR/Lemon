#import <UIKit/UIKit.h>

@interface CATextLayer (Property)

+ (instancetype)instance;

- (CATextLayer* (^)(id string))update_string;

- (CATextLayer* (^)(CFTypeRef font))update_font;

- (CATextLayer* (^)(CGColorRef foregroundColor))update_foregroundColor;

- (CATextLayer* (^)(BOOL wrapped))update_wrapped;

- (CATextLayer* (^)(NSString* truncationMode))update_truncationMode;

- (CATextLayer* (^)(NSString* alignmentMode))update_alignmentMode;

@end

