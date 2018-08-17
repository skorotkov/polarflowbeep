.class public Lfi/polar/polarflow/calculators/as;
.super Lfi/polar/polarflow/calculators/at;
.source "SourceFile"


# instance fields
.field private final e:Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    const v1, 0x43c78000    # 399.0f

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/at;-><init>(FF)V

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/as;->e:Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;

    .line 15
    return-void
.end method


# virtual methods
.method public a(JD)F
    .locals 11

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/as;->i()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    iget-object v1, p0, Lfi/polar/polarflow/calculators/as;->e:Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/as;->h()D

    move-result-wide v4

    float-to-double v8, v0

    sub-double v8, v4, v8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/as;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-wide v4, p1

    invoke-interface/range {v1 .. v10}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;->calculateAverageSpeed(DJDDI)Lfi/polar/polarmathsmart/speed/AverageSpeedData;

    move-result-object v0

    .line 28
    const/4 v1, 0x2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/speed/AverageSpeedData;->getSpeedAverage()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method

.method public b(JD)F
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lfi/polar/polarflow/calculators/as;->e:Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-interface {v1, p1, p2, v2, v3}, Lfi/polar/polarmathsmart/speed/AverageSpeedCalculator;->calculateFinalAverageSpeed(JD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method

.method public c(JD)F
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/as;->e()F

    move-result v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/calculators/as;->b(JD)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method
