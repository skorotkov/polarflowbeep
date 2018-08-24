.class Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setTouchEventActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->e(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result p2

    if-ne p2, v2, :cond_2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget v4, v4, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a:F

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, p2, v3, v4}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b(FFF)F

    move-result p2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget v4, v4, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b:F

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v0, v3, v4}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b(FFF)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b()V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;I)I

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->d(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;I)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;I)I

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->invalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
