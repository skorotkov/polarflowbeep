.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field mBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090653
        }
    .end annotation
.end field

.field mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090654
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->b:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    const v1, 0x7f060143

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->d:Landroid/graphics/Paint;

    const v1, 0x7f06013d

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->e:Landroid/graphics/Paint;

    const v1, 0x7f06013f

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getY()F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->b:F

    add-float/2addr v2, v4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->getY()F

    move-result v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;

    invoke-virtual {v5}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float v4, v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v2, v4

    :goto_0
    if-ge v3, v0, :cond_9

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v6, v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v8, v7, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    if-eqz v8, :cond_8

    check-cast v7, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;

    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b()Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    move-result-object v8

    iget v8, v8, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->c:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->e:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v7}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c()F

    move-result v7

    iget v9, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->b:F

    div-float/2addr v9, v5

    cmpg-float v10, v7, v9

    if-gez v10, :cond_6

    goto :goto_2

    :cond_6
    sub-float v9, v1, v9

    cmpl-float v10, v7, v9

    if-lez v10, :cond_7

    goto :goto_2

    :cond_7
    move v9, v7

    :goto_2
    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v10, v6

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->f:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventBarView;->setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v0, p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;)V

    return-void
.end method

.method public setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->mBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
