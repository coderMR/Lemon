#import <UIKit/UIKit.h>

@interface UITextDropProposal (Property)

+ (instancetype)instance;

- (UITextDropProposal* (^)(UITextDropAction dropAction))update_dropAction;

- (UITextDropProposal* (^)(UITextDropProgressMode dropProgressMode))update_dropProgressMode;

- (UITextDropProposal* (^)(BOOL useFastSameViewOperations))update_useFastSameViewOperations;

- (UITextDropProposal* (^)(UITextDropPerformer dropPerformer))update_dropPerformer;

@end

