#import "AVPlayerItemOutput+Property.h"

@implementation AVPlayerItemOutput (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (AVPlayerItemOutput* (^)(BOOL suppressesPlayerRendering))update_suppressesPlayerRendering
{
    return ^(BOOL suppressesPlayerRendering) {
        self.suppressesPlayerRendering = suppressesPlayerRendering;
        return self;
    };
}

- (AVPlayerItemOutput* (^)(NSTimeInterval advanceIntervalForDelegateInvocation))update_advanceIntervalForDelegateInvocation
{
    return ^(NSTimeInterval advanceIntervalForDelegateInvocation) {
        self.advanceIntervalForDelegateInvocation = advanceIntervalForDelegateInvocation;
        return self;
    };
}

- (AVPlayerItemOutput* (^)(AVPlayerItemLegibleOutputTextStylingResolution textStylingResolution))update_textStylingResolution
{
    return ^(AVPlayerItemLegibleOutputTextStylingResolution textStylingResolution) {
        self.textStylingResolution = textStylingResolution;
        return self;
    };
}

@end

