.class Lfi/polar/polarflow/service/activity/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/bi;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/bi;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bj;->a:Lfi/polar/polarflow/service/activity/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bj;->a:Lfi/polar/polarflow/service/activity/bi;

    iget-object v0, v0, Lfi/polar/polarflow/service/activity/bi;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Lfi/polar/polarflow/service/activity/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bb;->f()V

    .line 537
    return-void
.end method
