.class public Lfi/polar/polarflow/view/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/CustomScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/view/CustomScrollView$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lfi/polar/polarflow/view/CustomScrollView;->a:Lfi/polar/polarflow/view/CustomScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/CustomScrollView;->a:Lfi/polar/polarflow/view/CustomScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lfi/polar/polarflow/view/CustomScrollView$a;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollChangeListener(Lfi/polar/polarflow/view/CustomScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/CustomScrollView;->a:Lfi/polar/polarflow/view/CustomScrollView$a;

    return-void
.end method

.method public setScrollDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/CustomScrollView;->b:Z

    return-void
.end method
