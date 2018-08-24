.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I

    move-result v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    goto :goto_0

    :cond_1
    const-string v0, "TimelineSummaryLayout"

    const-string v1, "Unable to update background"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
