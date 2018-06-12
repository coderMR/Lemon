#import <UIKit/UIKit.h>

@interface UIMenuController (Property)

+ (instancetype)instance;

- (UIMenuController* (^)(BOOL menuVisible))update_menuVisible;

- (UIMenuController* (^)(UIMenuControllerArrowDirection arrowDirection))update_arrowDirection;

- (UIMenuController* (^)(NSString* title))update_title;

- (UIMenuController* (^)(SEL action))update_action;

@end

