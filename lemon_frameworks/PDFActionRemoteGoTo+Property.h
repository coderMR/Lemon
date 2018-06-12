#import <UIKit/UIKit.h>

@interface PDFActionRemoteGoTo (Property)

+ (instancetype)instance;

- (PDFActionRemoteGoTo* (^)(NSUInteger pageIndex))update_pageIndex;

- (PDFActionRemoteGoTo* (^)(PDFPoint point))update_point;

- (PDFActionRemoteGoTo* (^)(NSURL* URL))update_URL;

@end

