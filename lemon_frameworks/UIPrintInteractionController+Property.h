#import <UIKit/UIKit.h>

@interface UIPrintInteractionController (Property)

+ (instancetype)instance;

- (UIPrintInteractionController* (^)(UIPrintInfo* printInfo))update_printInfo;

- (UIPrintInteractionController* (^)(BOOL showsPageRange))update_showsPageRange;

- (UIPrintInteractionController* (^)(BOOL showsNumberOfCopies))update_showsNumberOfCopies;

- (UIPrintInteractionController* (^)(BOOL showsPaperSelectionForLoadedPapers))update_showsPaperSelectionForLoadedPapers;

- (UIPrintInteractionController* (^)(UIPrintPageRenderer* printPageRenderer))update_printPageRenderer;

- (UIPrintInteractionController* (^)(UIPrintFormatter* printFormatter))update_printFormatter;

- (UIPrintInteractionController* (^)(id printingItem))update_printingItem;

- (UIPrintInteractionController* (^)(NSArray* printingItems))update_printingItems;

@end

