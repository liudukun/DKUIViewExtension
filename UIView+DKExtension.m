
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
@end
