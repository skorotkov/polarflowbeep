.class Lfi/polar/polarflow/ui/exeview/a/a/bk;
.super Lfi/polar/polarflow/ui/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfi/polar/polarflow/ui/a/ae;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/a/ae;-><init>()V

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const v1, 0x7f0800b2

    .line 13
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(I)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.KEY_SENSOR_LOCATION_CURRENT_SPEED_VALUE"

    .line 14
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const-string v1, "SwimmingMetricsProvider.KEY_POOL_SWIMMING_CURRENT_SPEED"

    .line 15
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->b(Ljava/lang/String;)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/a/ae;->a(F)Lfi/polar/polarflow/ui/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/a/ae;->a()Lfi/polar/polarflow/ui/a/ad;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/z;-><init>(Lfi/polar/polarflow/ui/a/ad;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/calculators/as;)F
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/as;->i()F

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/bd;)F
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/bd;->a()F

    move-result v0

    return v0
.end method
