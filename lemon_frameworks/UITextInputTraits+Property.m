#import "UITextInputTraits+Property.h"

@implementation UITextInputTraits (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UITextInputTraits* (^)(UITextAutocapitalizationType autocapitalizationType))update_autocapitalizationType
{
    return ^(UITextAutocapitalizationType autocapitalizationType) {
        self.autocapitalizationType = autocapitalizationType;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextAutocorrectionType autocorrectionType))update_autocorrectionType
{
    return ^(UITextAutocorrectionType autocorrectionType) {
        self.autocorrectionType = autocorrectionType;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextSpellCheckingType spellCheckingType))update_spellCheckingType
{
    return ^(UITextSpellCheckingType spellCheckingType) {
        self.spellCheckingType = spellCheckingType;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextSmartQuotesType smartQuotesType))update_smartQuotesType
{
    return ^(UITextSmartQuotesType smartQuotesType) {
        self.smartQuotesType = smartQuotesType;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextSmartDashesType smartDashesType))update_smartDashesType
{
    return ^(UITextSmartDashesType smartDashesType) {
        self.smartDashesType = smartDashesType;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextSmartInsertDeleteType smartInsertDeleteType))update_smartInsertDeleteType
{
    return ^(UITextSmartInsertDeleteType smartInsertDeleteType) {
        self.smartInsertDeleteType = smartInsertDeleteType;
        return self;
    };
}

- (UITextInputTraits* (^)(UIKeyboardType keyboardType))update_keyboardType
{
    return ^(UIKeyboardType keyboardType) {
        self.keyboardType = keyboardType;
        return self;
    };
}

- (UITextInputTraits* (^)(UIKeyboardAppearance keyboardAppearance))update_keyboardAppearance
{
    return ^(UIKeyboardAppearance keyboardAppearance) {
        self.keyboardAppearance = keyboardAppearance;
        return self;
    };
}

- (UITextInputTraits* (^)(UIReturnKeyType returnKeyType))update_returnKeyType
{
    return ^(UIReturnKeyType returnKeyType) {
        self.returnKeyType = returnKeyType;
        return self;
    };
}

- (UITextInputTraits* (^)(BOOL enablesReturnKeyAutomatically))update_enablesReturnKeyAutomatically
{
    return ^(BOOL enablesReturnKeyAutomatically) {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically;
        return self;
    };
}

- (UITextInputTraits* (^)(BOOL secureTextEntry))update_secureTextEntry
{
    return ^(BOOL secureTextEntry) {
        self.secureTextEntry = secureTextEntry;
        return self;
    };
}

- (UITextInputTraits* (^)(UITextContentType textContentType))update_textContentType
{
    return ^(UITextContentType textContentType) {
        self.textContentType = textContentType;
        return self;
    };
}

@end

