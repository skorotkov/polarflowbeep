.class Lfi/polar/polarflow/service/activity/be;
.super Lfi/polar/polarflow/c/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/SleepTrackingService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/SleepTrackingService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/be;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/c/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/be;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->f(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 2

    .prologue
    .line 436
    const-string v0, "SleepTrackingService"

    const-string v1, "onFlushCompleted()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    .line 443
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/be;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/activity/ap;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    float-to-int v5, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    float-to-int v6, v6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/service/activity/ap;-><init>(JIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/be;->a:Lfi/polar/polarflow/service/activity/SleepTrackingService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e(Lfi/polar/polarflow/service/activity/SleepTrackingService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/activity/ap;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {}, Lfi/polar/polarflow/service/activity/SleepTrackingService;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    float-to-int v4, v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    float-to-int v5, v5

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    float-to-int v6, v6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/service/activity/ap;-><init>(JIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-super {p0, p1}, Lfi/polar/polarflow/c/d;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 446
    return-void
.end method
