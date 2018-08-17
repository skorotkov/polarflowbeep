.class public Lfi/polar/polarflow/calculators/a;
.super Lfi/polar/polarflow/calculators/at;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    const v0, -0x3bf68000    # -550.0f

    const v1, 0x460ca000    # 9000.0f

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/at;-><init>(FF)V

    .line 9
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/a;->b(F)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lfi/polar/polarflow/calculators/at;->a()V

    .line 15
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/a;->b(F)V

    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lfi/polar/polarflow/calculators/at;->b()V

    .line 21
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/a;->b(F)V

    .line 22
    return-void
.end method

.method public c()F
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lfi/polar/polarflow/calculators/a;->d:I

    if-nez v0, :cond_0

    .line 28
    const/high16 v0, 0x7fc00000    # NaNf

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/calculators/a;->c:D

    iget v2, p0, Lfi/polar/polarflow/calculators/a;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lfi/polar/polarflow/calculators/a;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 38
    const/high16 v0, 0x7fc00000    # NaNf

    .line 41
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/a;->a:F

    goto :goto_0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lfi/polar/polarflow/calculators/a;->b:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 48
    const/high16 v0, 0x7fc00000    # NaNf

    .line 51
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/a;->b:F

    goto :goto_0
.end method
