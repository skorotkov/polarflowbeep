.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "TimelineSummaryLayout"

    const-string v1, "Detail slider activated"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->setTouchPosition(F)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/activity/main/activity/a/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->b(Z)V

    :cond_0
    return-void
.end method
