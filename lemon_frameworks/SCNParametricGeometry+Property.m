#import "SCNParametricGeometry+Property.h"

@implementation SCNParametricGeometry (Property)

+ (instancetype)instance
{
    return [[self alloc] init];
}

- (SCNParametricGeometry* (^)(CGFloat width))update_width
{
    return ^(CGFloat width) {
        self.width = width;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat height))update_height
{
    return ^(CGFloat height) {
        self.height = height;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger widthSegmentCount))update_widthSegmentCount
{
    return ^(NSInteger widthSegmentCount) {
        self.widthSegmentCount = widthSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger heightSegmentCount))update_heightSegmentCount
{
    return ^(NSInteger heightSegmentCount) {
        self.heightSegmentCount = heightSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat cornerRadius))update_cornerRadius
{
    return ^(CGFloat cornerRadius) {
        self.cornerRadius = cornerRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger cornerSegmentCount))update_cornerSegmentCount
{
    return ^(NSInteger cornerSegmentCount) {
        self.cornerSegmentCount = cornerSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat length))update_length
{
    return ^(CGFloat length) {
        self.length = length;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat chamferRadius))update_chamferRadius
{
    return ^(CGFloat chamferRadius) {
        self.chamferRadius = chamferRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger lengthSegmentCount))update_lengthSegmentCount
{
    return ^(NSInteger lengthSegmentCount) {
        self.lengthSegmentCount = lengthSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger chamferSegmentCount))update_chamferSegmentCount
{
    return ^(NSInteger chamferSegmentCount) {
        self.chamferSegmentCount = chamferSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat radius))update_radius
{
    return ^(CGFloat radius) {
        self.radius = radius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(BOOL geodesic))update_geodesic
{
    return ^(BOOL geodesic) {
        self.geodesic = geodesic;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger segmentCount))update_segmentCount
{
    return ^(NSInteger segmentCount) {
        self.segmentCount = segmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger radialSegmentCount))update_radialSegmentCount
{
    return ^(NSInteger radialSegmentCount) {
        self.radialSegmentCount = radialSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat topRadius))update_topRadius
{
    return ^(CGFloat topRadius) {
        self.topRadius = topRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat bottomRadius))update_bottomRadius
{
    return ^(CGFloat bottomRadius) {
        self.bottomRadius = bottomRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat innerRadius))update_innerRadius
{
    return ^(CGFloat innerRadius) {
        self.innerRadius = innerRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat outerRadius))update_outerRadius
{
    return ^(CGFloat outerRadius) {
        self.outerRadius = outerRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat capRadius))update_capRadius
{
    return ^(CGFloat capRadius) {
        self.capRadius = capRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger capSegmentCount))update_capSegmentCount
{
    return ^(NSInteger capSegmentCount) {
        self.capSegmentCount = capSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat ringRadius))update_ringRadius
{
    return ^(CGFloat ringRadius) {
        self.ringRadius = ringRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat pipeRadius))update_pipeRadius
{
    return ^(CGFloat pipeRadius) {
        self.pipeRadius = pipeRadius;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger ringSegmentCount))update_ringSegmentCount
{
    return ^(NSInteger ringSegmentCount) {
        self.ringSegmentCount = ringSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSInteger pipeSegmentCount))update_pipeSegmentCount
{
    return ^(NSInteger pipeSegmentCount) {
        self.pipeSegmentCount = pipeSegmentCount;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat reflectivity))update_reflectivity
{
    return ^(CGFloat reflectivity) {
        self.reflectivity = reflectivity;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat reflectionFalloffStart))update_reflectionFalloffStart
{
    return ^(CGFloat reflectionFalloffStart) {
        self.reflectionFalloffStart = reflectionFalloffStart;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat reflectionFalloffEnd))update_reflectionFalloffEnd
{
    return ^(CGFloat reflectionFalloffEnd) {
        self.reflectionFalloffEnd = reflectionFalloffEnd;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSUInteger reflectionCategoryBitMask))update_reflectionCategoryBitMask
{
    return ^(NSUInteger reflectionCategoryBitMask) {
        self.reflectionCategoryBitMask = reflectionCategoryBitMask;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat reflectionResolutionScaleFactor))update_reflectionResolutionScaleFactor
{
    return ^(CGFloat reflectionResolutionScaleFactor) {
        self.reflectionResolutionScaleFactor = reflectionResolutionScaleFactor;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat extrusionDepth))update_extrusionDepth
{
    return ^(CGFloat extrusionDepth) {
        self.extrusionDepth = extrusionDepth;
        return self;
    };
}

- (SCNParametricGeometry* (^)(id string))update_string
{
    return ^(id string) {
        self.string = string;
        return self;
    };
}

- (SCNParametricGeometry* (^)(UIFont* font))update_font
{
    return ^(UIFont* font) {
        self.font = font;
        return self;
    };
}

- (SCNParametricGeometry* (^)(BOOL wrapped))update_wrapped
{
    return ^(BOOL wrapped) {
        self.wrapped = wrapped;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGRect containerFrame))update_containerFrame
{
    return ^(CGRect containerFrame) {
        self.containerFrame = containerFrame;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSString* truncationMode))update_truncationMode
{
    return ^(NSString* truncationMode) {
        self.truncationMode = truncationMode;
        return self;
    };
}

- (SCNParametricGeometry* (^)(NSString* alignmentMode))update_alignmentMode
{
    return ^(NSString* alignmentMode) {
        self.alignmentMode = alignmentMode;
        return self;
    };
}

- (SCNParametricGeometry* (^)(UIBezierPath* chamferProfile))update_chamferProfile
{
    return ^(UIBezierPath* chamferProfile) {
        self.chamferProfile = chamferProfile;
        return self;
    };
}

- (SCNParametricGeometry* (^)(CGFloat flatness))update_flatness
{
    return ^(CGFloat flatness) {
        self.flatness = flatness;
        return self;
    };
}

- (SCNParametricGeometry* (^)(UIBezierPath* path))update_path
{
    return ^(UIBezierPath* path) {
        self.path = path;
        return self;
    };
}

- (SCNParametricGeometry* (^)(SCNChamferMode chamferMode))update_chamferMode
{
    return ^(SCNChamferMode chamferMode) {
        self.chamferMode = chamferMode;
        return self;
    };
}

@end

