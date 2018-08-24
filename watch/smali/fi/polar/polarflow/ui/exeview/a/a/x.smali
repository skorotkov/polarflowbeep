.class public Lfi/polar/polarflow/ui/exeview/a/a/x;
.super Lfi/polar/polarflow/ui/a/g;
.source "SourceFile"


# instance fields
.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/g;-><init>()V

    .line 15
    const-string v0, "fi.polar.polarflow.ACTION_LOCATION_DATA"

    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_DISTANCE_VALUE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->c:Landroid/util/Pair;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fi.polar.polarflow.KEY_SENSOR_CALCULATOR_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.SENSOR_CALCULATOR_TYPE_POLAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->a(F)V

    .line 49
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/x;->r:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->a(F)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/x;->b(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/g;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "SwimmingMetricsProvider.ACTION_POOL_SWIMMING_OUTPUT_DATA"

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_DISTANCE"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->c:Landroid/util/Pair;

    .line 26
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/x;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/x;->e()V

    .line 31
    return-void
.end method
