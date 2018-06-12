#import "PDFThumbnailView+Property.h"

@implementation PDFThumbnailView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (PDFThumbnailView* (^)(PDFView* PDFView))update_PDFView
{
    return ^(PDFView* PDFView) {
        self.PDFView = PDFView;
        return self;
    };
}

- (PDFThumbnailView* (^)(PDFKitPlatformColor* backgroundColor))update_backgroundColor
{
    return ^(PDFKitPlatformColor* backgroundColor) {
        self.backgroundColor = backgroundColor;
        return self;
    };
}

- (PDFThumbnailView* (^)(PDFSize thumbnailSize))update_thumbnailSize
{
    return ^(PDFSize thumbnailSize) {
        self.thumbnailSize = thumbnailSize;
        return self;
    };
}

- (PDFThumbnailView* (^)(PDFThumbnailLayoutMode layoutMode))update_layoutMode
{
    return ^(PDFThumbnailLayoutMode layoutMode) {
        self.layoutMode = layoutMode;
        return self;
    };
}

- (PDFThumbnailView* (^)(UIEdgeInsets contentInset))update_contentInset
{
    return ^(UIEdgeInsets contentInset) {
        self.contentInset = contentInset;
        return self;
    };
}

@end

