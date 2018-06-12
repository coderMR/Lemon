#import <UIKit/UIKit.h>

@interface NSTextAttachment (Property)

+ (instancetype)instance;

- (NSTextAttachment* (^)(NSData* contents))update_contents;

- (NSTextAttachment* (^)(NSString* fileType))update_fileType;

- (NSTextAttachment* (^)(UIImage* image))update_image;

- (NSTextAttachment* (^)(CGRect bounds))update_bounds;

- (NSTextAttachment* (^)(NSFileWrapper* fileWrapper))update_fileWrapper;

@end

