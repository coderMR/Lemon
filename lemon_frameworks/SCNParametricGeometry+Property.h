#import <UIKit/UIKit.h>

@interface SCNParametricGeometry (Property)

+ (instancetype)instance;

- (SCNParametricGeometry* (^)(CGFloat width))update_width;

- (SCNParametricGeometry* (^)(CGFloat height))update_height;

- (SCNParametricGeometry* (^)(NSInteger widthSegmentCount))update_widthSegmentCount;

- (SCNParametricGeometry* (^)(NSInteger heightSegmentCount))update_heightSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat cornerRadius))update_cornerRadius;

- (SCNParametricGeometry* (^)(NSInteger cornerSegmentCount))update_cornerSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat length))update_length;

- (SCNParametricGeometry* (^)(CGFloat chamferRadius))update_chamferRadius;

- (SCNParametricGeometry* (^)(NSInteger lengthSegmentCount))update_lengthSegmentCount;

- (SCNParametricGeometry* (^)(NSInteger chamferSegmentCount))update_chamferSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat radius))update_radius;

- (SCNParametricGeometry* (^)(BOOL geodesic))update_geodesic;

- (SCNParametricGeometry* (^)(NSInteger segmentCount))update_segmentCount;

- (SCNParametricGeometry* (^)(NSInteger radialSegmentCount))update_radialSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat topRadius))update_topRadius;

- (SCNParametricGeometry* (^)(CGFloat bottomRadius))update_bottomRadius;

- (SCNParametricGeometry* (^)(CGFloat innerRadius))update_innerRadius;

- (SCNParametricGeometry* (^)(CGFloat outerRadius))update_outerRadius;

- (SCNParametricGeometry* (^)(CGFloat capRadius))update_capRadius;

- (SCNParametricGeometry* (^)(NSInteger capSegmentCount))update_capSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat ringRadius))update_ringRadius;

- (SCNParametricGeometry* (^)(CGFloat pipeRadius))update_pipeRadius;

- (SCNParametricGeometry* (^)(NSInteger ringSegmentCount))update_ringSegmentCount;

- (SCNParametricGeometry* (^)(NSInteger pipeSegmentCount))update_pipeSegmentCount;

- (SCNParametricGeometry* (^)(CGFloat reflectivity))update_reflectivity;

- (SCNParametricGeometry* (^)(CGFloat reflectionFalloffStart))update_reflectionFalloffStart;

- (SCNParametricGeometry* (^)(CGFloat reflectionFalloffEnd))update_reflectionFalloffEnd;

- (SCNParametricGeometry* (^)(NSUInteger reflectionCategoryBitMask))update_reflectionCategoryBitMask;

- (SCNParametricGeometry* (^)(CGFloat reflectionResolutionScaleFactor))update_reflectionResolutionScaleFactor;

- (SCNParametricGeometry* (^)(CGFloat extrusionDepth))update_extrusionDepth;

- (SCNParametricGeometry* (^)(id string))update_string;

- (SCNParametricGeometry* (^)(UIFont* font))update_font;

- (SCNParametricGeometry* (^)(BOOL wrapped))update_wrapped;

- (SCNParametricGeometry* (^)(CGRect containerFrame))update_containerFrame;

- (SCNParametricGeometry* (^)(NSString* truncationMode))update_truncationMode;

- (SCNParametricGeometry* (^)(NSString* alignmentMode))update_alignmentMode;

- (SCNParametricGeometry* (^)(UIBezierPath* chamferProfile))update_chamferProfile;

- (SCNParametricGeometry* (^)(CGFloat flatness))update_flatness;

- (SCNParametricGeometry* (^)(UIBezierPath* path))update_path;

- (SCNParametricGeometry* (^)(SCNChamferMode chamferMode))update_chamferMode;

@end

