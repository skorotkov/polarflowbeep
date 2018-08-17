.class Lfi/polar/polarflow/calculators/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/w;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/w;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    const-string v1, "DailyActivityService.extra.TOTAL_CALORIES"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/calculators/w;->a(Lfi/polar/polarflow/calculators/w;I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string v1, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DISTANCE_VALUE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/calculators/w;->a(Lfi/polar/polarflow/calculators/w;F)V

    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "fi.polar.polarflow.action.VOLUME_TARGET_ALARM_TRIGGERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/w;->a(Lfi/polar/polarflow/calculators/w;)V

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/w;->b(Lfi/polar/polarflow/calculators/w;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/calculators/x;->a:Lfi/polar/polarflow/calculators/w;

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_DISTANCE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/calculators/w;->a(Lfi/polar/polarflow/calculators/w;F)V

    goto :goto_0
.end method
