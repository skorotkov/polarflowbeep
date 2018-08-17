.class public Lfi/polar/polarflow/calculators/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->a:F

    .line 18
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->b:F

    .line 19
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->c:F

    .line 20
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->d:F

    .line 21
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->e:F

    .line 22
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->f:F

    .line 23
    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->g:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/bd;->h:Z

    .line 25
    return-void
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    goto :goto_0
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->a:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/bd;->a(F)F

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/ag;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->b()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->a:F

    .line 29
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->i()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->b:F

    .line 30
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->j()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->c:F

    .line 31
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->f()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->d:F

    .line 32
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->g()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->e:F

    .line 33
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->c()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->f:F

    .line 34
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->d()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/bd;->g:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/bd;->h:Z

    .line 36
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->b:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/bd;->a(F)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->c:F

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/bd;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bd;->a(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->d:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/bd;->a(F)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->e:F

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/bd;->d()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bd;->a(FF)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->f:F

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/bd;->a(F)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lfi/polar/polarflow/calculators/bd;->g:F

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/bd;->f()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/calculators/bd;->a(FF)F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/bd;->h:Z

    return v0
.end method
