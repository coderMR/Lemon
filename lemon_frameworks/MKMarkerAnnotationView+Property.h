#import <UIKit/UIKit.h>

@interface MKMarkerAnnotationView (Property)

+ (instancetype)instance;

- (MKMarkerAnnotationView* (^)(MKFeatureVisibility titleVisibility))update_titleVisibility;

- (MKMarkerAnnotationView* (^)(MKFeatureVisibility subtitleVisibility))update_subtitleVisibility;

- (MKMarkerAnnotationView* (^)(UIColor* markerTintColor))update_markerTintColor;

- (MKMarkerAnnotationView* (^)(UIColor* glyphTintColor))update_glyphTintColor;

- (MKMarkerAnnotationView* (^)(NSString* glyphText))update_glyphText;

- (MKMarkerAnnotationView* (^)(UIImage* glyphImage))update_glyphImage;

- (MKMarkerAnnotationView* (^)(UIImage* selectedGlyphImage))update_selectedGlyphImage;

- (MKMarkerAnnotationView* (^)(BOOL animatesWhenAdded))update_animatesWhenAdded;

@end

