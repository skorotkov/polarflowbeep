.class Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;-><init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {v2, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;F)F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v0, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;F)F

    div-float v0, v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v0, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;F)F

    div-float v0, v3, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget v1, v1, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    iget v1, v1, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;->a:Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;I)I

    const/4 p1, 0x1

    return p1
.end method
