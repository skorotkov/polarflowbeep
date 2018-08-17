.class public Lfi/polar/polarflow/calculators/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->a:F

    .line 14
    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->b:F

    .line 15
    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->c:F

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/aw;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lfi/polar/polarflow/calculators/aw;->a:F

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method

.method public a(Lfi/polar/polarflow/calculators/ag;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->h()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->a:F

    .line 21
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->e()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->b:F

    .line 22
    invoke-virtual {p1}, Lfi/polar/polarflow/calculators/ag;->a()F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/calculators/aw;->c:F

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/aw;->d:Z

    .line 24
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lfi/polar/polarflow/calculators/aw;->b:F

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lfi/polar/polarflow/calculators/aw;->d:Z

    return v0
.end method
