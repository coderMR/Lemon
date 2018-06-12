#import <UIKit/UIKit.h>

@interface CAEmitterLayer (Property)

+ (instancetype)instance;

- (CAEmitterLayer* (^)(NSString* emitterShape))update_emitterShape;

- (CAEmitterLayer* (^)(NSString* emitterMode))update_emitterMode;

- (CAEmitterLayer* (^)(NSString* renderMode))update_renderMode;

@end

