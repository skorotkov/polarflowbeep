.class Lfi/polar/polarflow/service/activity/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/bf;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 465
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bf;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->g(Lfi/polar/polarflow/service/activity/SleepTrackingService;)J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/bf;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->a(Lfi/polar/polarflow/service/activity/SleepTrackingService;J)J

    move-result-wide v2

    .line 467
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 468
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/bf;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->k()V

    .line 470
    :cond_0
    return-void
.end method
