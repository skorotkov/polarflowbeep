.class public Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:[Lfi/polar/polarflow/ui/custom/ballswirl/a;

.field private b:Landroid/graphics/Paint;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2, v0, v0}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method private a(J)I
    .locals 5

    .prologue
    .line 101
    const-wide/16 v0, 0x78

    mul-long/2addr v0, p1

    const-wide/16 v2, 0xfa0

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lfi/polar/polarflow/ui/custom/ballswirl/b;->a()[Lfi/polar/polarflow/ui/custom/ballswirl/a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a:[Lfi/polar/polarflow/ui/custom/ballswirl/a;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->b:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->b:Landroid/graphics/Paint;

    sget v1, Lfi/polar/polarflow/ui/custom/ballswirl/b;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->c:J

    .line 63
    iput v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    .line 64
    iput v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->e:I

    .line 65
    iput v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->f:I

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a:[Lfi/polar/polarflow/ui/custom/ballswirl/a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 49
    invoke-virtual {v4}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->c()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->c:J

    .line 52
    iput v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->g:Z

    .line 54
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->invalidate()V

    .line 55
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-boolean v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->g:Z

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 83
    iput-wide v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->c:J

    .line 85
    :cond_2
    iget-wide v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->c:J

    sub-long/2addr v0, v2

    .line 86
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 89
    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    .line 90
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a(J)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    .line 91
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->a:[Lfi/polar/polarflow/ui/custom/ballswirl/a;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 92
    iget v5, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    iget v6, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    sub-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a(II)V

    .line 93
    iget v5, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->d:I

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 94
    iget v5, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->e:I

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->a()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->f:I

    invoke-virtual {v4}, Lfi/polar/polarflow/ui/custom/ballswirl/a;->b()I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    iget-object v7, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->invalidate()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 71
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->e:I

    .line 72
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/BallSwirlView;->f:I

    .line 73
    return-void
.end method
