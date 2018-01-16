
//

#import "UIView+DKExtension.h"

@implementation UIView (DKExtension)
- (void)setDk_x:(CGFloat)dk_x
{
    CGRect frame = self.frame;
    frame.origin.x = dk_x;
    self.frame = frame;
}

- (CGFloat)dk_x
{
    return self.frame.origin.x;
}

- (void)setDk_y:(CGFloat)dk_y
{
    CGRect frame = self.frame;
    frame.origin.y = dk_y;
    self.frame = frame;
}

- (CGFloat)dk_y
{
    return self.frame.origin.y;
}

- (void)setDk_w:(CGFloat)dk_w
{
    CGRect frame = self.frame;
    frame.size.width = dk_w;
    self.frame = frame;
}

- (CGFloat)dk_w
{
    return self.frame.size.width;
}

- (void)setDk_h:(CGFloat)dk_h
{
    CGRect frame = self.frame;
    frame.size.height = dk_h;
    self.frame = frame;
}

- (CGFloat)dk_h
{
    return self.frame.size.height;
}

- (void)setDk_size:(CGSize)dk_size
{
    CGRect frame = self.frame;
    frame.size = dk_size;
    self.frame = frame;
}

- (CGSize)dk_size
{
    return self.frame.size;
}

- (void)setDk_origin:(CGPoint)dk_origin
{
    CGRect frame = self.frame;
    frame.origin = dk_origin;
    self.frame = frame;
}

- (CGPoint)dk_origin
{
    return self.frame.origin;
}

- (void)setContentH:(CGFloat)contentH{
    UIScrollView *scrollView = (UIScrollView *)self;
    CGSize contentSize = scrollView.contentSize;
    scrollView.contentSize = CGSizeMake(contentSize.width, contentH);
}

- (CGFloat)contentH{
    UIScrollView *scrollView = (UIScrollView *)self;
    return scrollView.contentSize.height;
}

- (void)setContentW:(CGFloat)contentW{
    UIScrollView *scrollView = (UIScrollView *)self;
    CGSize contentSize = scrollView.contentSize;
    scrollView.contentSize = CGSizeMake(contentW, contentSize.height);
}

- (CGFloat)contentW{
    UIScrollView *scrollView = (UIScrollView *)self;
    return scrollView.contentSize.width;
}

// centerX
- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}
- (CGFloat)centerX
{
    return self.center.y;
}

// centerY
- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}
- (CGFloat)centerY
{
    return self.center.y;
}

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}


- (CGPoint)origin {
    return self.frame.origin;
}

- (void)setOrigin:(CGPoint)origin {
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

- (CGSize)size {
    return self.frame.size;
}

- (void)setSize:(CGSize)size {
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

/**
 * 获取到所在的控制器
 */
- (UIViewController*)viewController {
    for (UIView* next = [self superview]; next; next = next.superview)
    {
        UIResponder* nextResponder = [next nextResponder];
        
        if ([nextResponder isKindOfClass:[UIViewController class]])
        {
            return (UIViewController*)nextResponder;
        }
    }
    return nil;
}



- (void)setCornerRadius:(CGFloat)radius andBorderColor:(UIColor *)color andBorderWidth:(CGFloat)width
{
    self.layer.cornerRadius = radius;
    self.layer.borderColor = color.CGColor;
    self.layer.borderWidth = width;
    self.clipsToBounds = YES;
}

@end
