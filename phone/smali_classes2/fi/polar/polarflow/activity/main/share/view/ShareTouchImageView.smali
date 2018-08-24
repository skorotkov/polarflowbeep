.class public Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:[F

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/ScaleGestureDetector;

.field private o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->d:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->k:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->d:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->e:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f:Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->k:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->d:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->n:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setClickable(Z)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$a;-><init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->n:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g:[F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setTouchEventActive(Z)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->o:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->e:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->d:I

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    return-object p0
.end method


# virtual methods
.method a(FFF)F
    .locals 2

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->invalidate()V

    return-void
.end method

.method b(FFF)F
    .locals 0

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p1
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->g:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    int-to-float v2, v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(FFF)F

    move-result v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    mul-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->k:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    const-string v0, "ShareTouchImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setMeasuredDimension(II)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->l:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->m:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    if-eq p1, p2, :cond_5

    :cond_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    if-eqz p1, :cond_5

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->m:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->l:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->h:I

    int-to-float v0, v0

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->a:F

    iget p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->i:I

    int-to-float p1, p1

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->b()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setTouchEventActive(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView$1;-><init>(Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/share/view/ShareTouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
