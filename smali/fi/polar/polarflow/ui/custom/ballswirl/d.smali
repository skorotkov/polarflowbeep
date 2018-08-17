.class Lfi/polar/polarflow/ui/custom/ballswirl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a:F

    .line 22
    iput p2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    .line 23
    invoke-virtual {p0, p3}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a(F)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/ui/custom/ballswirl/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget v0, p1, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a:F

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a:F

    .line 33
    iget v0, p1, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    .line 34
    invoke-virtual {p1}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a(F)V

    .line 35
    return-void
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a:F

    float-to-double v0, v0

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private c(F)F
    .locals 8

    .prologue
    .line 97
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    .line 53
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->b(F)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->d:F

    .line 54
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c(F)F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->d:F

    float-to-double v0, v0

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->d:F

    float-to-double v0, v0

    iget v2, p0, Lfi/polar/polarflow/ui/custom/ballswirl/d;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    neg-double v0, v0

    double-to-int v0, v0

    return v0
.end method
