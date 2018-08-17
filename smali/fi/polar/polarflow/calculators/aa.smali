.class Lfi/polar/polarflow/calculators/aa;
.super Lfi/polar/polarflow/calculators/ai;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/calculators/ai;-><init>(IJ)V

    .line 23
    iput v1, p0, Lfi/polar/polarflow/calculators/aa;->a:F

    .line 24
    iput v4, p0, Lfi/polar/polarflow/calculators/aa;->b:F

    .line 25
    iput v4, p0, Lfi/polar/polarflow/calculators/aa;->c:F

    .line 26
    iput v1, p0, Lfi/polar/polarflow/calculators/aa;->d:F

    .line 27
    iput v1, p0, Lfi/polar/polarflow/calculators/aa;->e:F

    .line 28
    return-void
.end method

.method constructor <init>(IJLfi/polar/polarflow/c/f;)V
    .locals 8

    .prologue
    const/high16 v2, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    if-eqz p4, :cond_1

    iget-boolean v0, p4, Lfi/polar/polarflow/c/f;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lfi/polar/polarflow/calculators/ai;-><init>(IJZ)V

    .line 48
    if-eqz p4, :cond_2

    .line 50
    iget v0, p4, Lfi/polar/polarflow/c/f;->e:F

    .line 51
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 52
    :cond_0
    iget v2, p4, Lfi/polar/polarflow/c/f;->f:F

    .line 53
    iget-wide v4, p4, Lfi/polar/polarflow/c/f;->j:D

    double-to-float v1, v4

    .line 54
    iget v4, p4, Lfi/polar/polarflow/c/f;->l:F

    .line 55
    iget v3, p4, Lfi/polar/polarflow/c/f;->m:F

    move v6, v1

    move v1, v3

    move v3, v4

    move v4, v0

    move v0, v6

    .line 58
    :goto_1
    iput v4, p0, Lfi/polar/polarflow/calculators/aa;->a:F

    .line 59
    iput v2, p0, Lfi/polar/polarflow/calculators/aa;->b:F

    .line 60
    iput v0, p0, Lfi/polar/polarflow/calculators/aa;->c:F

    .line 61
    iput v3, p0, Lfi/polar/polarflow/calculators/aa;->d:F

    .line 62
    iput v1, p0, Lfi/polar/polarflow/calculators/aa;->e:F

    .line 63
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v3

    move v4, v3

    goto :goto_1
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfi/polar/polarflow/calculators/aa;->b:F

    return v0
.end method

.method b()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/polarflow/calculators/aa;->a:F

    return v0
.end method

.method c()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfi/polar/polarflow/calculators/aa;->c:F

    return v0
.end method

.method d()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lfi/polar/polarflow/calculators/aa;->d:F

    return v0
.end method

.method e()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lfi/polar/polarflow/calculators/aa;->e:F

    return v0
.end method
