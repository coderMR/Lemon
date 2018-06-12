#import <UIKit/UIKit.h>

@interface NSFetchedPropertyDescription (Property)

+ (instancetype)instance;

- (NSFetchedPropertyDescription* (^)(NSFetchRequest* fetchRequest))update_fetchRequest;

@end

