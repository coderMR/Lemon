#import <UIKit/UIKit.h>

@interface NSLayoutManager (Property)

+ (instancetype)instance;

- (NSLayoutManager* (^)(NSTextStorage* textStorage))update_textStorage;

- (NSLayoutManager* (^)(BOOL showsInvisibleCharacters))update_showsInvisibleCharacters;

- (NSLayoutManager* (^)(BOOL showsControlCharacters))update_showsControlCharacters;

- (NSLayoutManager* (^)(CGFloat hyphenationFactor))update_hyphenationFactor;

- (NSLayoutManager* (^)(BOOL usesFontLeading))update_usesFontLeading;

- (NSLayoutManager* (^)(BOOL allowsNonContiguousLayout))update_allowsNonContiguousLayout;

@end

