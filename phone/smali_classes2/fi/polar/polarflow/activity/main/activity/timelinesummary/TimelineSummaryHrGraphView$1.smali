.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView$1;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->invalidate()V

    return-void
.end method
