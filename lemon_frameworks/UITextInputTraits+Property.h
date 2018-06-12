#import <UIKit/UIKit.h>

@interface UITextInputTraits (Property)

+ (instancetype)instance;

- (UITextInputTraits* (^)(UITextAutocapitalizationType autocapitalizationType))update_autocapitalizationType;

- (UITextInputTraits* (^)(UITextAutocorrectionType autocorrectionType))update_autocorrectionType;

- (UITextInputTraits* (^)(UITextSpellCheckingType spellCheckingType))update_spellCheckingType;

- (UITextInputTraits* (^)(UITextSmartQuotesType smartQuotesType))update_smartQuotesType;

- (UITextInputTraits* (^)(UITextSmartDashesType smartDashesType))update_smartDashesType;

- (UITextInputTraits* (^)(UITextSmartInsertDeleteType smartInsertDeleteType))update_smartInsertDeleteType;

- (UITextInputTraits* (^)(UIKeyboardType keyboardType))update_keyboardType;

- (UITextInputTraits* (^)(UIKeyboardAppearance keyboardAppearance))update_keyboardAppearance;

- (UITextInputTraits* (^)(UIReturnKeyType returnKeyType))update_returnKeyType;

- (UITextInputTraits* (^)(BOOL enablesReturnKeyAutomatically))update_enablesReturnKeyAutomatically;

- (UITextInputTraits* (^)(BOOL secureTextEntry))update_secureTextEntry;

- (UITextInputTraits* (^)(UITextContentType textContentType))update_textContentType;

@end

