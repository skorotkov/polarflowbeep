.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;
.super Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;


# instance fields
.field private g:Lfi/polar/polarflow/activity/main/activity/a/a;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:I

.field private o:[Lfi/polar/polarflow/data/timeline/TimelineData;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F
    .locals 6

    const v0, 0x47a8c000    # 86400.0f

    div-float/2addr p6, v0

    mul-float/2addr p6, p2

    sub-float p2, p5, p6

    move-object v0, p1

    move v1, p3

    move v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return p2
.end method

.method private a(Lfi/polar/polarflow/data/activity/ActivityTimes;FF)F
    .locals 6
    .param p1    # Lfi/polar/polarflow/data/activity/ActivityTimes;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getLight()J

    move-result-wide v0

    add-long v2, v4, v0

    long-to-float p1, v2

    const v0, 0x47a8c000    # 86400.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p2

    sub-float p1, p3, p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    move p1, p2

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    return p1
.end method

.method private a(FFF)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/a/a;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/activity/main/activity/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    const v3, 0x7f060124

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/CornerPathEffect;

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-direct {v4, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v1, 0x7f060145

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->p:I

    const v1, 0x7f060146

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->q:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    const v2, 0x7f070260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    const-string v2, "sans-serif"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    const v2, 0x7f07024e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    const v1, 0x7f060130

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    const-string v1, "0"

    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->l:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFF)V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->b(I)I

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->b(I)I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float v7, v3, p3

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    move v6, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr p2, p3

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float v4, p2, p3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->q:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineData;FFFF)V
    .locals 7

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->m:F

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getAchievedActivityPercent(F)I

    move-result p2

    if-lez p2, :cond_2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->LIGHT:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :goto_1
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    div-float/2addr p2, v0

    mul-float/2addr p3, p2

    :goto_2
    sub-float v3, p4, p3

    add-float v4, p6, p5

    move-object v1, p1

    move v2, p6

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineData;FFFF)F
    .locals 11
    .param p2    # Lfi/polar/polarflow/data/timeline/TimelineData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getVigorous()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_VIGOROUS:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    move-result v5

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getModerate()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    move-result v5

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getLight()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->LIGHT:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    move-result v10

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSedentary()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SEDENTARY:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    move-result v5

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getSleep()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    move-result v5

    invoke-virtual {v9}, Lfi/polar/polarflow/data/activity/ActivityTimes;->getNonWear()J

    move-result-wide v0

    long-to-float v6, v0

    iget-object v0, v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->g:Lfi/polar/polarflow/activity/main/activity/a/a;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->NON_WEAR:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)F

    goto :goto_0

    :cond_0
    move v10, p4

    :goto_0
    return v10
.end method

.method private b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method private b(Landroid/graphics/Canvas;FFF)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p4

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    array-length v0, v0

    invoke-static {v0, v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v13

    invoke-virtual {v7, v9}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(F)V

    add-float v14, p3, v8

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    sub-float v15, v14, v0

    iget v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    if-ne v0, v12, :cond_3

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    aget-object v0, v0, v11

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataPreviousDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {v7, v0, v8, v14}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Lfi/polar/polarflow/data/activity/ActivityTimes;FF)F

    move-result v0

    iget-object v1, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    iget-object v2, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget v2, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    neg-float v2, v2

    cmpl-float v3, v0, v15

    if-lez v3, :cond_1

    move v0, v15

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    move v6, v11

    :goto_1
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    array-length v0, v0

    if-ge v6, v0, :cond_8

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    aget-object v2, v0, v6

    if-eqz v2, :cond_6

    iget v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    if-nez v0, :cond_4

    iget v5, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    iget-object v0, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v0, v0, v6

    aget v16, v0, v11

    move-object v0, v7

    move-object/from16 v1, p1

    move v3, v8

    move v4, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineData;FFFF)V

    goto :goto_2

    :cond_4
    move/from16 v17, v6

    iget-object v0, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v0, v0, v17

    aget v5, v0, v11

    iget-object v0, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v0, v0, v17

    aget v6, v0, v12

    move-object v0, v7

    move-object/from16 v1, p1

    move v3, v8

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->b(Landroid/graphics/Canvas;Lfi/polar/polarflow/data/timeline/TimelineData;FFFF)F

    move-result v0

    iget-object v1, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v1, v1, v17

    aget v1, v1, v11

    iget-object v2, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v2, v2, v17

    aget v2, v2, v12

    cmpl-float v3, v0, v15

    if-lez v3, :cond_5

    move v0, v15

    :cond_5
    invoke-direct {v7, v1, v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(FFF)V

    goto :goto_2

    :cond_6
    move/from16 v17, v6

    iget v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    if-ne v0, v12, :cond_7

    iget-object v0, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v0, v0, v17

    aget v0, v0, v11

    iget-object v1, v13, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v1, v1, v17

    aget v1, v1, v12

    invoke-direct {v7, v0, v1, v15}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(FFF)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v17, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v1, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    array-length v1, v1

    sub-int/2addr v1, v12

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineDataNextDay()Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityTimes()Lfi/polar/polarflow/data/activity/ActivityTimes;

    move-result-object v0

    move-object v10, v0

    :cond_9
    if-eqz v10, :cond_b

    invoke-direct {v7, v10, v8, v14}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Lfi/polar/polarflow/data/activity/ActivityTimes;FF)F

    move-result v0

    iget-object v1, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    iget-object v2, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget v2, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    add-float/2addr v2, v9

    cmpl-float v3, v0, v15

    if-lez v3, :cond_a

    move v0, v15

    :cond_a
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_b
    if-nez v10, :cond_c

    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v0, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->h:Landroid/graphics/Path;

    iget-object v1, v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->j:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->invalidate()V

    return-void
.end method

.method a([Lfi/polar/polarflow/data/timeline/TimelineData;Lorg/joda/time/LocalDate;IIF)V
    .locals 0
    .param p1    # [Lfi/polar/polarflow/data/timeline/TimelineData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p3, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->a(ILorg/joda/time/LocalDate;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    iput p4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    iput p5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->m:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->invalidate()V

    return-void
.end method

.method public a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->getTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v0, v3

    new-array v3, v1, [Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    new-instance v12, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;

    const/high16 v7, 0x40a00000    # 5.0f

    int-to-float v6, v5

    mul-float/2addr v6, v0

    add-float v8, v2, v6

    iget v9, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->l:F

    if-nez p1, :cond_1

    const-string v6, "%s %%"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    mul-int/lit8 v11, v5, 0x14

    rsub-int/lit8 v11, v11, 0x64

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_1
    mul-int/lit8 v6, v5, 0x4

    rsub-int/lit8 v6, v6, 0x18

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v11, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->i:Landroid/graphics/Paint;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;-><init>(FFFLjava/lang/String;Landroid/graphics/Paint;)V

    aput-object v12, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a(Landroid/graphics/Canvas;FFF)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->o:[Lfi/polar/polarflow/data/timeline/TimelineData;

    array-length v3, v3

    if-lez v3, :cond_0

    invoke-direct {p0, p1, v1, v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->b(Landroid/graphics/Canvas;FFF)V

    :cond_0
    return-void
.end method

.method setDetailMode(I)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->n:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->invalidate()V

    :cond_0
    return-void
.end method
