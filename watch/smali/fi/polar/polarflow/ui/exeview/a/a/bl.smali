.class public Lfi/polar/polarflow/ui/exeview/a/a/bl;
.super Lfi/polar/polarflow/ui/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lfi/polar/polarflow/ui/a/ae;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/ae;-><init>()V

    const v1, 0x7f080087

    .line 16
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f080085

    .line 17
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f080083

    .line 18
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->c(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_AVERAGE_SPEED"

    .line 19
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/ae;->a()Lfi/polar/polarflow/ui/a/ad;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/z;-><init>(Lfi/polar/polarflow/ui/a/ad;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)F
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bl;->y:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/as;)F
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bl;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/bl;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/calculators/as;->a(JD)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/as;->i()F

    move-result v0

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/calculators/bd;)F
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/bd;->f()F

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;)F
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bl;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSpeedStatistics()Lfi/polar/polarflow/calculators/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bl;->a(Lfi/polar/polarflow/calculators/as;)F

    move-result v0

    return v0
.end method
