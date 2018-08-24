.class public Lfi/polar/polarflow/view/DiscreteSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/DiscreteSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a()V

    return-void
.end method

.method private a(IIII)F
    .locals 0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result p1

    :cond_0
    return p1
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setProgress(I)V

    return-void
.end method

.method private getSelectionFromProgress()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)F
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getPaddingEnd()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a(IIII)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setMax(I)V

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    iget p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    int-to-float p1, p2

    iget p2, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->c:F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getPaddingEnd()I

    move-result v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v3, v4}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a(IIII)F

    move-result v0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Lfi/polar/polarflow/view/DiscreteSeekBar;->b(I)I

    move-result v6

    invoke-direct {p0, v6, v1, v3, v4}, Lfi/polar/polarflow/view/DiscreteSeekBar;->a(IIII)F

    move-result v6

    cmpl-float v7, v6, v0

    if-lez v7, :cond_0

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getSelectionFromProgress()I

    move-result p1

    iget v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    invoke-interface {v1, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar$a;->seekBarSelectionChanged(I)V

    :cond_1
    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    :cond_2
    return v0
.end method

.method public setOnSeekBarSelectionChangedListener(Lfi/polar/polarflow/view/DiscreteSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->a:Lfi/polar/polarflow/view/DiscreteSeekBar$a;

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    iget p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setProgress(I)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid selection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelectionFromProgress(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getMax()I

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/DiscreteSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->b()V

    invoke-direct {p0}, Lfi/polar/polarflow/view/DiscreteSeekBar;->getSelectionFromProgress()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/view/DiscreteSeekBar;->e:I

    return-void
.end method
