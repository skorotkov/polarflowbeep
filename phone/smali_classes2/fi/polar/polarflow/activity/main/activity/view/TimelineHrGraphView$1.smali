.class Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x4ca4cb80    # 8.64E7f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;->a(J)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->b(Z)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    move-result-object p1

    invoke-interface {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;->a()V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;Z)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->d(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
