#import <UIKit/UIKit.h>

@interface MTLLibrary (Property)

+ (instancetype)instance;

- (MTLLibrary* (^)(NSString* label))update_label;

- (MTLLibrary* (^)(BOOL fastMathEnabled))update_fastMathEnabled;

- (MTLLibrary* (^)(MTLLanguageVersion languageVersion))update_languageVersion;

@end

