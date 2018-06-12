#import <UIKit/UIKit.h>

@interface AVPlayerItemOutput (Property)

+ (instancetype)instance;

- (AVPlayerItemOutput* (^)(BOOL suppressesPlayerRendering))update_suppressesPlayerRendering;

- (AVPlayerItemOutput* (^)(NSTimeInterval advanceIntervalForDelegateInvocation))update_advanceIntervalForDelegateInvocation;

- (AVPlayerItemOutput* (^)(AVPlayerItemLegibleOutputTextStylingResolution textStylingResolution))update_textStylingResolution;

@end

