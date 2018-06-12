#import <UIKit/UIKit.h>

@interface NSParagraphStyle (Property)

+ (instancetype)instance;

- (NSParagraphStyle* (^)(CGFloat lineSpacing))update_lineSpacing;

- (NSParagraphStyle* (^)(CGFloat paragraphSpacing))update_paragraphSpacing;

- (NSParagraphStyle* (^)(NSTextAlignment alignment))update_alignment;

- (NSParagraphStyle* (^)(CGFloat firstLineHeadIndent))update_firstLineHeadIndent;

- (NSParagraphStyle* (^)(CGFloat headIndent))update_headIndent;

- (NSParagraphStyle* (^)(CGFloat tailIndent))update_tailIndent;

- (NSParagraphStyle* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode;

- (NSParagraphStyle* (^)(CGFloat minimumLineHeight))update_minimumLineHeight;

- (NSParagraphStyle* (^)(CGFloat maximumLineHeight))update_maximumLineHeight;

- (NSParagraphStyle* (^)(NSWritingDirection baseWritingDirection))update_baseWritingDirection;

- (NSParagraphStyle* (^)(CGFloat lineHeightMultiple))update_lineHeightMultiple;

- (NSParagraphStyle* (^)(CGFloat paragraphSpacingBefore))update_paragraphSpacingBefore;

- (NSParagraphStyle* (^)(float hyphenationFactor))update_hyphenationFactor;

- (NSParagraphStyle* (^)(CGFloat defaultTabInterval))update_defaultTabInterval;

- (NSParagraphStyle* (^)(BOOL allowsDefaultTighteningForTruncation))update_allowsDefaultTighteningForTruncation;

@end

