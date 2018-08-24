.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/data/timeline/TimelineData;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget-wide v4, v2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getStartMillis()J

    move-result-wide v6

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getEndMillis()J

    move-result-wide v8

    move/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a(FJJJ)F

    move-result v11

    iget-wide v4, v2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getStartMillis()J

    move-result-wide v6

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getEndMillis()J

    move-result-wide v8

    move/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a(FJJJ)F

    move-result v13

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getColor(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a(Landroid/graphics/Canvas;FFLjava/util/List;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a(Landroid/graphics/Canvas;FFLjava/util/List;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineEventDataList(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a(Landroid/graphics/Canvas;FFLjava/util/List;)V

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->a:Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->postInvalidate()V

    return-void
.end method
