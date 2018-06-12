#import <UIKit/UIKit.h>

@interface CKRecord (Property)

+ (instancetype)instance;

- (CKRecord* (^)(CKReference* parent))update_parent;

@end

