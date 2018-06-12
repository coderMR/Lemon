#import "NSParagraphStyle+Property.h"

@implementation NSParagraphStyle (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSParagraphStyle* (^)(CGFloat lineSpacing))update_lineSpacing
{
    return ^(CGFloat lineSpacing) {
        self.lineSpacing = lineSpacing;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat paragraphSpacing))update_paragraphSpacing
{
    return ^(CGFloat paragraphSpacing) {
        self.paragraphSpacing = paragraphSpacing;
        return self;
    };
}

- (NSParagraphStyle* (^)(NSTextAlignment alignment))update_alignment
{
    return ^(NSTextAlignment alignment) {
        self.alignment = alignment;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat firstLineHeadIndent))update_firstLineHeadIndent
{
    return ^(CGFloat firstLineHeadIndent) {
        self.firstLineHeadIndent = firstLineHeadIndent;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat headIndent))update_headIndent
{
    return ^(CGFloat headIndent) {
        self.headIndent = headIndent;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat tailIndent))update_tailIndent
{
    return ^(CGFloat tailIndent) {
        self.tailIndent = tailIndent;
        return self;
    };
}

- (NSParagraphStyle* (^)(NSLineBreakMode lineBreakMode))update_lineBreakMode
{
    return ^(NSLineBreakMode lineBreakMode) {
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat minimumLineHeight))update_minimumLineHeight
{
    return ^(CGFloat minimumLineHeight) {
        self.minimumLineHeight = minimumLineHeight;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat maximumLineHeight))update_maximumLineHeight
{
    return ^(CGFloat maximumLineHeight) {
        self.maximumLineHeight = maximumLineHeight;
        return self;
    };
}

- (NSParagraphStyle* (^)(NSWritingDirection baseWritingDirection))update_baseWritingDirection
{
    return ^(NSWritingDirection baseWritingDirection) {
        self.baseWritingDirection = baseWritingDirection;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat lineHeightMultiple))update_lineHeightMultiple
{
    return ^(CGFloat lineHeightMultiple) {
        self.lineHeightMultiple = lineHeightMultiple;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat paragraphSpacingBefore))update_paragraphSpacingBefore
{
    return ^(CGFloat paragraphSpacingBefore) {
        self.paragraphSpacingBefore = paragraphSpacingBefore;
        return self;
    };
}

- (NSParagraphStyle* (^)(float hyphenationFactor))update_hyphenationFactor
{
    return ^(float hyphenationFactor) {
        self.hyphenationFactor = hyphenationFactor;
        return self;
    };
}

- (NSParagraphStyle* (^)(CGFloat defaultTabInterval))update_defaultTabInterval
{
    return ^(CGFloat defaultTabInterval) {
        self.defaultTabInterval = defaultTabInterval;
        return self;
    };
}

- (NSParagraphStyle* (^)(BOOL allowsDefaultTighteningForTruncation))update_allowsDefaultTighteningForTruncation
{
    return ^(BOOL allowsDefaultTighteningForTruncation) {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation;
        return self;
    };
}

@end

