#import "UIPrintInteractionController+Property.h"

@implementation UIPrintInteractionController (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIPrintInteractionController* (^)(UIPrintInfo* printInfo))update_printInfo
{
    return ^(UIPrintInfo* printInfo) {
        self.printInfo = printInfo;
        return self;
    };
}

- (UIPrintInteractionController* (^)(BOOL showsPageRange))update_showsPageRange
{
    return ^(BOOL showsPageRange) {
        self.showsPageRange = showsPageRange;
        return self;
    };
}

- (UIPrintInteractionController* (^)(BOOL showsNumberOfCopies))update_showsNumberOfCopies
{
    return ^(BOOL showsNumberOfCopies) {
        self.showsNumberOfCopies = showsNumberOfCopies;
        return self;
    };
}

- (UIPrintInteractionController* (^)(BOOL showsPaperSelectionForLoadedPapers))update_showsPaperSelectionForLoadedPapers
{
    return ^(BOOL showsPaperSelectionForLoadedPapers) {
        self.showsPaperSelectionForLoadedPapers = showsPaperSelectionForLoadedPapers;
        return self;
    };
}

- (UIPrintInteractionController* (^)(UIPrintPageRenderer* printPageRenderer))update_printPageRenderer
{
    return ^(UIPrintPageRenderer* printPageRenderer) {
        self.printPageRenderer = printPageRenderer;
        return self;
    };
}

- (UIPrintInteractionController* (^)(UIPrintFormatter* printFormatter))update_printFormatter
{
    return ^(UIPrintFormatter* printFormatter) {
        self.printFormatter = printFormatter;
        return self;
    };
}

- (UIPrintInteractionController* (^)(id printingItem))update_printingItem
{
    return ^(id printingItem) {
        self.printingItem = printingItem;
        return self;
    };
}

- (UIPrintInteractionController* (^)(NSArray* printingItems))update_printingItems
{
    return ^(NSArray* printingItems) {
        self.printingItems = printingItems;
        return self;
    };
}

@end

