.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:[[I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->g:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->g:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->g:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    const v2, 0x7f06013d

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    const v1, 0x7f060143

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    const v0, 0x7f07027a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->e:F

    const v0, 0x7f07027c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->f:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;IFII)V
    .locals 5

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getFirstCircleCenter()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int v2, p5, p6

    if-ge v1, v2, :cond_2

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, p4

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v2, v2, p3

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    if-ge v1, p5, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getIncrementToNextCircleCenter()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;III)V
    .locals 9

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getFirstCircleCenter()F

    move-result v0

    add-int/2addr p5, p4

    const/4 v1, 0x6

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v2, p5, 0x6

    rem-int/lit8 v3, p5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object p2, p2, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    int-to-float p3, v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    mul-float/2addr p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p3, v3

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->e:F

    mul-float/2addr v6, v7

    add-float/2addr p3, v6

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    add-float/2addr p2, p3

    move v3, p2

    move v6, v0

    move p2, v4

    move p3, p2

    move v0, p3

    :goto_1
    if-ge p2, p5, :cond_4

    if-ne p3, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getIncrementToNextCircleCenter()F

    move-result p3

    add-float/2addr v3, p3

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getFirstCircleCenter()F

    move-result v6

    move p3, v4

    :cond_2
    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    if-ge p2, p4, :cond_3

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->c:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->b:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->getIncrementToNextCircleCenter()F

    move-result v7

    add-float/2addr v6, v7

    add-int/2addr p3, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private getFirstCircleCenter()F
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->f:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method private getIncrementToNextCircleCenter()F
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->e:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a([Lfi/polar/polarflow/data/timeline/TimelineData;I)V
    .locals 5

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->g:I

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    array-length v0, p1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    move v0, p2

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    aget-object v2, v2, v0

    aget v3, v2, p2

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, p2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    aput v4, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    check-cast p1, [[I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    array-length v3, v3

    if-ge v10, v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    aget-object v3, v3, v10

    aget v7, v3, v9

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    aget-object v3, v3, v10

    const/4 v4, 0x1

    aget v8, v3, v4

    add-int v3, v7, v8

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a:[[I

    array-length v2, v2

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v2

    :cond_2
    move-object v11, v2

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, p0

    move-object v3, p1

    move-object v4, v11

    move v5, v10

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;IFII)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, v11

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;III)V

    :goto_1
    move-object v2, v11

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
