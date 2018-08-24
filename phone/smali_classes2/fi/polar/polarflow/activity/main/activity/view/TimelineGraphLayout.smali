.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;,
        Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;
    }
.end annotation


# instance fields
.field private a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const-string v0, "TimelineGraphLayout"

    const-string v1, "Graph view not found"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a()V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    if-nez v0, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->b:Landroid/view/View;

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a:[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDetailMode(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->c:I

    return-void
.end method

.method public setScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 2

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->d:Landroid/view/ScaleGestureDetector;

    return-void
.end method
