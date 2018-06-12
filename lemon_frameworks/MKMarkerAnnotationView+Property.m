#import "MKMarkerAnnotationView+Property.h"

@implementation MKMarkerAnnotationView (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (MKMarkerAnnotationView* (^)(MKFeatureVisibility titleVisibility))update_titleVisibility
{
    return ^(MKFeatureVisibility titleVisibility) {
        self.titleVisibility = titleVisibility;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(MKFeatureVisibility subtitleVisibility))update_subtitleVisibility
{
    return ^(MKFeatureVisibility subtitleVisibility) {
        self.subtitleVisibility = subtitleVisibility;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(UIColor* markerTintColor))update_markerTintColor
{
    return ^(UIColor* markerTintColor) {
        self.markerTintColor = markerTintColor;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(UIColor* glyphTintColor))update_glyphTintColor
{
    return ^(UIColor* glyphTintColor) {
        self.glyphTintColor = glyphTintColor;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(NSString* glyphText))update_glyphText
{
    return ^(NSString* glyphText) {
        self.glyphText = glyphText;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(UIImage* glyphImage))update_glyphImage
{
    return ^(UIImage* glyphImage) {
        self.glyphImage = glyphImage;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(UIImage* selectedGlyphImage))update_selectedGlyphImage
{
    return ^(UIImage* selectedGlyphImage) {
        self.selectedGlyphImage = selectedGlyphImage;
        return self;
    };
}

- (MKMarkerAnnotationView* (^)(BOOL animatesWhenAdded))update_animatesWhenAdded
{
    return ^(BOOL animatesWhenAdded) {
        self.animatesWhenAdded = animatesWhenAdded;
        return self;
    };
}

@end

