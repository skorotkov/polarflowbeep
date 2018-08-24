.class Lfi/polar/polarflow/service/activity/o;
.super Lfi/polar/polarflow/c/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/DailyActivityService;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/DailyActivityService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/o;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/c/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/o;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->j(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 3

    .prologue
    .line 552
    const-string v0, "DailyActivityService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFlushCompleted(sensorName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sensorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 557
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/o;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->g(Lfi/polar/polarflow/service/activity/DailyActivityService;)Lfi/polar/polarflow/service/activity/al;

    move-result-object v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v0, v0, v4

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lfi/polar/polarflow/service/activity/al;->a(JZ)V

    .line 558
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/o;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->i(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/activity/ao;

    invoke-direct {v1, p1}, Lfi/polar/polarflow/service/activity/ao;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/o;->a:Lfi/polar/polarflow/service/activity/DailyActivityService;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/DailyActivityService;->i(Lfi/polar/polarflow/service/activity/DailyActivityService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/activity/aq;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/service/activity/aq;-><init>(JI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/c/d;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 566
    return-void

    .line 557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
