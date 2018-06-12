#import "UIViewControlleriAdAdditions+Property.h"

@implementation UIViewControlleriAdAdditions (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (UIViewControlleriAdAdditions* (^)(ADInterstitialPresentationPolicy interstitialPresentationPolicy))update_interstitialPresentationPolicy
{
    return ^(ADInterstitialPresentationPolicy interstitialPresentationPolicy) {
        self.interstitialPresentationPolicy = interstitialPresentationPolicy;
        return self;
    };
}

- (UIViewControlleriAdAdditions* (^)(BOOL canDisplayBannerAds))update_canDisplayBannerAds
{
    return ^(BOOL canDisplayBannerAds) {
        self.canDisplayBannerAds = canDisplayBannerAds;
        return self;
    };
}

@end

