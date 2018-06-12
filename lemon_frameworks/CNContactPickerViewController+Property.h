#import <UIKit/UIKit.h>

@interface CNContactPickerViewController (Property)

+ (instancetype)instance;

- (CNContactPickerViewController* (^)(NSPredicate* predicateForEnablingContact))update_predicateForEnablingContact;

- (CNContactPickerViewController* (^)(NSPredicate* predicateForSelectionOfContact))update_predicateForSelectionOfContact;

- (CNContactPickerViewController* (^)(NSPredicate* predicateForSelectionOfProperty))update_predicateForSelectionOfProperty;

@end

