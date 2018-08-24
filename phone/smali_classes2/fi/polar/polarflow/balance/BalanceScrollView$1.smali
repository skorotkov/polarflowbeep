.class Lfi/polar/polarflow/balance/BalanceScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/balance/BalanceScrollView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/balance/BalanceScrollView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/balance/BalanceScrollView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    new-array p4, p4, [I

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScrollView;->b(Lfi/polar/polarflow/balance/BalanceScrollView;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {v1}, Lfi/polar/polarflow/balance/BalanceScrollView;->a(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScrollView;->b(Lfi/polar/polarflow/balance/BalanceScrollView;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->getLocationOnScreen([I)V

    iget-object v0, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {v0}, Lfi/polar/polarflow/balance/BalanceScrollView;->a(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/graphics/Rect;

    move-result-object v0

    aget v1, p4, p3

    const/4 v2, 0x1

    aget p4, p4, v2

    invoke-virtual {v0, v1, p4}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {p4}, Lfi/polar/polarflow/balance/BalanceScrollView;->a(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {p4}, Lfi/polar/polarflow/balance/BalanceScrollView;->a(Lfi/polar/polarflow/balance/BalanceScrollView;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScrollView;->b(Lfi/polar/polarflow/balance/BalanceScrollView;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->b()V

    return p3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/balance/BalanceScrollView$1;->a:Lfi/polar/polarflow/balance/BalanceScrollView;

    invoke-static {p1}, Lfi/polar/polarflow/balance/BalanceScrollView;->b(Lfi/polar/polarflow/balance/BalanceScrollView;)Lfi/polar/polarflow/balance/BalanceWeightTrendView;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/balance/BalanceWeightTrendView;->a()V

    return p3

    :cond_1
    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
