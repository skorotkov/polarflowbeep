.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/activity/ActivityData;

.field private b:Lfi/polar/polarflow/activity/main/activity/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/a/a;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/activity/main/activity/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->b:Lfi/polar/polarflow/activity/main/activity/a/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a:Lfi/polar/polarflow/data/activity/ActivityData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityInfoList()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;

    iget-object v4, v3, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->getMillisOfDay()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v9, v2, 0x1

    if-le v6, v9, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;

    iget-object v2, v2, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->timeStamp:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getMillisOfDay()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v5

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/activity/ActivityData;->getDataEndTime()J

    move-result-wide v6

    long-to-float v2, v6

    div-float/2addr v2, v5

    mul-float/2addr v2, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    cmpl-float v5, v4, v2

    if-ltz v5, :cond_1

    goto :goto_2

    :goto_1
    const/4 v6, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->b:Lfi/polar/polarflow/activity/main/activity/a/a;

    iget-object v3, v3, Lfi/polar/polarflow/data/activity/ActivityData$ActivityInfo;->activityClass:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/activity/a/a;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    move v3, v4

    move v4, v6

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v9

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->a:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->postInvalidate()V

    return-void
.end method
