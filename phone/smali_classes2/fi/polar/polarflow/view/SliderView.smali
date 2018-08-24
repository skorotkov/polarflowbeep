.class public Lfi/polar/polarflow/view/SliderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lfi/polar/polarflow/view/c;

.field b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    iput-boolean p1, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    invoke-direct {p0}, Lfi/polar/polarflow/view/SliderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    iput-boolean p1, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    invoke-direct {p0}, Lfi/polar/polarflow/view/SliderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    iput-boolean p1, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    invoke-direct {p0}, Lfi/polar/polarflow/view/SliderView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080186

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060118

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060119

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->j:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->g:F

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->h:F

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->h:F

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->i:F

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iget-object v1, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    return-void
.end method


# virtual methods
.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lfi/polar/polarflow/view/SliderView;->g:F

    iget v3, p0, Lfi/polar/polarflow/view/SliderView;->h:F

    iget v1, p0, Lfi/polar/polarflow/view/SliderView;->j:F

    sub-float v4, v0, v1

    iget v5, p0, Lfi/polar/polarflow/view/SliderView;->i:F

    iget-object v6, p0, Lfi/polar/polarflow/view/SliderView;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v8, p0, Lfi/polar/polarflow/view/SliderView;->g:F

    iget v9, p0, Lfi/polar/polarflow/view/SliderView;->h:F

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->g:F

    iget v1, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    int-to-float v1, v1

    add-float v10, v0, v1

    iget v11, p0, Lfi/polar/polarflow/view/SliderView;->i:F

    iget-object v12, p0, Lfi/polar/polarflow/view/SliderView;->f:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-double v4, v2

    iget v2, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    int-to-double v6, v2

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    mul-double/2addr v4, v6

    double-to-int v2, v4

    add-int/2addr v0, v2

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    if-gez v0, :cond_1

    iput v3, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfi/polar/polarflow/view/SliderView;->n:I

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    iget v2, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iget v3, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    iget-object v4, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->a:Lfi/polar/polarflow/view/c;

    if-eqz p1, :cond_4

    iget p1, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    int-to-double v2, p1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v4, p1

    div-double/2addr v2, v4

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->a:Lfi/polar/polarflow/view/c;

    invoke-interface {p1, v2, v3}, Lfi/polar/polarflow/view/c;->a(D)V

    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/view/SliderView;->invalidate()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iput-boolean v3, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    iput-boolean v3, p0, Lfi/polar/polarflow/view/SliderView;->m:Z

    :cond_8
    :goto_0
    return v1
.end method

.method public setOnProgressChangedListener(Lfi/polar/polarflow/view/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SliderView;->a:Lfi/polar/polarflow/view/c;

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    iget v1, p0, Lfi/polar/polarflow/view/SliderView;->k:I

    iget v2, p0, Lfi/polar/polarflow/view/SliderView;->d:I

    iget-object v3, p0, Lfi/polar/polarflow/view/SliderView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lfi/polar/polarflow/view/SliderView;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setTrainingDuration(J)V
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    div-long/2addr v0, p1

    long-to-double p1, v0

    iput-wide p1, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    :cond_0
    iget-wide p1, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    iput-wide v0, p0, Lfi/polar/polarflow/view/SliderView;->o:D

    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SliderView;->b:Landroid/support/v4/view/ViewPager;

    return-void
.end method
