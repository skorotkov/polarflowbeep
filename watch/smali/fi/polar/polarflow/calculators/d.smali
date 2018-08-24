.class public Lfi/polar/polarflow/calculators/d;
.super Lfi/polar/polarflow/calculators/h;
.source "SourceFile"


# instance fields
.field private final d:F

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;FJ)V
    .locals 7

    .prologue
    .line 24
    new-instance v6, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v6}, Lfi/polar/polarflow/calculators/as;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/calculators/d;-><init>(Landroid/content/Context;FJLfi/polar/polarflow/calculators/as;)V

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/content/Context;FJLfi/polar/polarflow/calculators/as;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 38
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;Lfi/polar/polarflow/calculators/as;)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lfi/polar/polarflow/a/a;->a(IF)F

    move-result v0

    .line 42
    cmpg-float v1, v0, v6

    if-gez v1, :cond_0

    .line 43
    const-string v0, "DistanceLapCalc"

    const-string v1, "Distance should be >= 100 meters"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 46
    :cond_0
    iput v0, p0, Lfi/polar/polarflow/calculators/d;->d:F

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-super {p0}, Lfi/polar/polarflow/calculators/h;->a()V

    .line 53
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/d;->k()F

    move-result v0

    iget v2, p0, Lfi/polar/polarflow/calculators/d;->d:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 54
    iget v0, p0, Lfi/polar/polarflow/calculators/d;->d:F

    .line 55
    iget-boolean v2, p0, Lfi/polar/polarflow/calculators/d;->e:Z

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/d;->k()F

    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/d;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lfi/polar/polarflow/calculators/d;->a(IJF)Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/d;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ai;->n()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfi/polar/polarflow/calculators/d;->e:Z

    .line 62
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
