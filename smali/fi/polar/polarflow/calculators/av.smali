.class Lfi/polar/polarflow/calculators/av;
.super Lfi/polar/polarflow/calculators/h;
.source "SourceFile"


# instance fields
.field d:Lfi/polar/polarflow/calculators/bb;


# direct methods
.method constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;)V
    .locals 6

    .prologue
    .line 19
    new-instance v5, Lfi/polar/polarflow/calculators/as;

    invoke-direct {v5}, Lfi/polar/polarflow/calculators/as;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/av;-><init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;Lfi/polar/polarflow/calculators/as;)V

    .line 20
    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;Lfi/polar/polarflow/calculators/as;)V
    .locals 6

    .prologue
    .line 32
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/h;-><init>(Landroid/content/Context;JLfi/polar/polarflow/util/v;Lfi/polar/polarflow/calculators/as;)V

    .line 34
    iput-object p4, p0, Lfi/polar/polarflow/calculators/av;->d:Lfi/polar/polarflow/calculators/bb;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 39
    invoke-super {p0}, Lfi/polar/polarflow/calculators/h;->a()V

    .line 41
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/av;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lfi/polar/polarflow/calculators/ag;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    check-cast v0, Lfi/polar/polarflow/calculators/ag;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/calculators/av;->d:Lfi/polar/polarflow/calculators/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->e()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/av;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lfi/polar/polarflow/calculators/av;->a(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Z

    goto :goto_0
.end method
