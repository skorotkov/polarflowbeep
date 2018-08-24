.class Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->b(Z)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x4ca4cb80    # 8.64E7f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$2;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;->a(J)V

    :cond_1
    return-void
.end method
