//

#import <UIKit/UIKit.h>

@interface UIView (DKExtension)
@property (assign, nonatomic) CGFloat dk_x;
@property (assign, nonatomic) CGFloat dk_y;
@property (assign, nonatomic) CGFloat dk_w;
@property (assign, nonatomic) CGFloat dk_h;
@property (assign, nonatomic) CGSize dk_size;
@property (assign, nonatomic) CGPoint dk_origin;
@property(nonatomic, assign) CGFloat centerX;
@property(nonatomic, assign) CGFloat centerY;

/**
 * 获取到所在的控制器
 */
- (UIViewController *)viewController;

/**
 * 设置圆角
 */
- (void)setCornerRadius:(CGFloat)radius andBorderColor:(UIColor *)color  andBorderWidth:(CGFloat)width;

@end
