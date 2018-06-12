#import <UIKit/UIKit.h>

@interface NSOperation (Property)

+ (instancetype)instance;

- (NSOperation* (^)(void (^completionBlock)(void)))update_(^completionBlock)(void);

- (NSOperation* (^)(, ios(4.0,8.0),))update_ios(4.0,8.0),;

- (NSOperation* (^)(, ios(8.0),))update_ios(8.0),;

- (NSOperation* (^)(NSString* name))update_name;

- (NSOperation* (^)(BOOL suspended))update_suspended;

- (NSOperation* (^)(dispatch_queue_t underlyingQueue))update_underlyingQueue;

@end

