#import "MSStickerView+Property.h"

@implementation MSStickerView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MSStickerView* (^)(MSSticker* sticker))update_sticker
{
    return ^(MSSticker* sticker) {
        self.sticker = sticker;
        return self;
    };
}

@end

