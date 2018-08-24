.class public Lfi/polar/polarflow/ui/exeview/a/a/bm;
.super Lfi/polar/polarflow/ui/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lfi/polar/polarflow/ui/a/ae;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/ae;-><init>()V

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f0800af

    .line 16
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f0800ad

    .line 17
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->c(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_MAXIMUM_SPEED"

    .line 18
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/ae;->a()Lfi/polar/polarflow/ui/a/ad;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/z;-><init>(Lfi/polar/polarflow/ui/a/ad;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)F
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bm;->z:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/as;)F
    .locals 6

    .prologue
    .line 23
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/as;->e()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bm;->Q:Lfi/polar/polarflow/data/Training;

    .line 24
    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bm;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p1, v2, v3, v4, v5}, Lfi/polar/polarflow/calculators/as;->a(JD)F

    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
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
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/bd;->g()F

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Intent;)F
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bm;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSpeedStatistics()Lfi/polar/polarflow/calculators/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/bm;->a(Lfi/polar/polarflow/calculators/as;)F

    move-result v0

    return v0
.end method
