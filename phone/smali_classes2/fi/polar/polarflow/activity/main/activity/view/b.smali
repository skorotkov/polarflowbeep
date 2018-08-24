.class Lfi/polar/polarflow/activity/main/activity/view/b;
.super Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget-wide v3, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget-wide v5, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    const/4 v2, 0x7

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;-><init>(IJJ)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public getColor(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x7f06015a

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getContent(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x408e147b    # 4.44f

    div-float v4, v0, v1

    const v0, 0x3faccccd    # 1.35f

    div-float v7, v4, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getBackgroundResourceId()I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/view/b$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/polarflow/activity/main/activity/view/b$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/b;Landroid/content/Context;Landroid/graphics/Rect;FLandroid/graphics/Rect;Ljava/util/List;F)V

    return-object v8
.end method
