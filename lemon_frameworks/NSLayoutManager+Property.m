#import "NSLayoutManager+Property.h"

@implementation NSLayoutManager (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (NSLayoutManager* (^)(NSTextStorage* textStorage))update_textStorage
{
    return ^(NSTextStorage* textStorage) {
        self.textStorage = textStorage;
        return self;
    };
}

- (NSLayoutManager* (^)(BOOL showsInvisibleCharacters))update_showsInvisibleCharacters
{
    return ^(BOOL showsInvisibleCharacters) {
        self.showsInvisibleCharacters = showsInvisibleCharacters;
        return self;
    };
}

- (NSLayoutManager* (^)(BOOL showsControlCharacters))update_showsControlCharacters
{
    return ^(BOOL showsControlCharacters) {
        self.showsControlCharacters = showsControlCharacters;
        return self;
    };
}

- (NSLayoutManager* (^)(CGFloat hyphenationFactor))update_hyphenationFactor
{
    return ^(CGFloat hyphenationFactor) {
        self.hyphenationFactor = hyphenationFactor;
        return self;
    };
}

- (NSLayoutManager* (^)(BOOL usesFontLeading))update_usesFontLeading
{
    return ^(BOOL usesFontLeading) {
        self.usesFontLeading = usesFontLeading;
        return self;
    };
}

- (NSLayoutManager* (^)(BOOL allowsNonContiguousLayout))update_allowsNonContiguousLayout
{
    return ^(BOOL allowsNonContiguousLayout) {
        self.allowsNonContiguousLayout = allowsNonContiguousLayout;
        return self;
    };
}

@end

