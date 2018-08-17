.class public Lfi/polar/polarflow/service/activity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/at;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private a()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/at;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/at;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/at;->b:Landroid/hardware/SensorManager;

    .line 64
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/at;->b:Landroid/hardware/SensorManager;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lfi/polar/polarflow/service/activity/au;
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/at;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v1, Lfi/polar/polarflow/service/activity/au;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/service/activity/au;-><init>(Landroid/hardware/Sensor;)V

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/hardware/SensorEventListener;Lfi/polar/polarflow/service/activity/au;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/at;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {p2}, Lfi/polar/polarflow/service/activity/au;->a()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    return-void
.end method

.method public a(Landroid/hardware/SensorEventListener;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/at;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->flush(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/hardware/SensorEventListener;Lfi/polar/polarflow/service/activity/au;II)Z
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/at;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {p2}, Lfi/polar/polarflow/service/activity/au;->a()Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    move-result v0

    return v0
.end method
