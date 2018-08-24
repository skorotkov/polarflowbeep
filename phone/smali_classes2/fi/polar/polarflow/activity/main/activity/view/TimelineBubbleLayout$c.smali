.class Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Z

.field private d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

.field private e:F


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Landroid/widget/FrameLayout;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private a(F)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mBubbleMidpoint:F

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getMidPoint()J

    move-result-wide v1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;->getStartMillis()J

    move-result-wide v3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;

    move-result-object v0

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;->getEndMillis()J

    move-result-wide v5

    move v0, p1

    invoke-static/range {v0 .. v6}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a(FJJJ)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result p2

    add-float/2addr p2, v0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->f(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;)F

    move-result p2

    sub-float p2, p1, p2

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    iput v0, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mBubbleMidpoint:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-direct {p2, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$b;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(F)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;Landroid/graphics/drawable/Drawable;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->a(Landroid/graphics/drawable/Drawable;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)F
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e()F

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d()V

    return-void
.end method

.method private e()F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    return v0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;)Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    return-object p0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    return v0
.end method

.method b()Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    return-object v0
.end method

.method c()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleViewHolder{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMidpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mEventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->d:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
