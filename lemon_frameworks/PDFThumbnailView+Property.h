#import <UIKit/UIKit.h>

@interface PDFThumbnailView (Property)

+ (instancetype)instance;

- (PDFThumbnailView* (^)(PDFView* PDFView))update_PDFView;

- (PDFThumbnailView* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor;

- (PDFThumbnailView* (^)(PDFSize thumbnailSize))update_thumbnailSize;

- (PDFThumbnailView* (^)(PDFThumbnailLayoutMode layoutMode))update_layoutMode;

- (PDFThumbnailView* (^)(UIEdgeInsets contentInset))update_contentInset;

@end

