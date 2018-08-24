.class Lfi/polar/polarflow/calculators/az;
.super Lfi/polar/polarflow/calculators/ab;
.source "SourceFile"


# instance fields
.field private final d:Lfi/polar/polarflow/calculators/bb;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lfi/polar/polarflow/calculators/az;-><init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;Landroid/os/Handler;Lfi/polar/polarflow/util/v;)V

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLfi/polar/polarflow/calculators/bb;Landroid/os/Handler;Lfi/polar/polarflow/util/v;)V
    .locals 6

    .prologue
    .line 21
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/calculators/ab;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lfi/polar/polarflow/util/v;)V

    .line 42
    new-instance v0, Lfi/polar/polarflow/calculators/ba;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/calculators/ba;-><init>(Lfi/polar/polarflow/calculators/az;)V

    iput-object v0, p0, Lfi/polar/polarflow/calculators/az;->e:Ljava/lang/Runnable;

    .line 22
    iput-object p4, p0, Lfi/polar/polarflow/calculators/az;->d:Lfi/polar/polarflow/calculators/bb;

    .line 23
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/calculators/az;)Lfi/polar/polarflow/calculators/bb;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfi/polar/polarflow/calculators/az;->d:Lfi/polar/polarflow/calculators/bb;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/az;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/calculators/az;->d:Lfi/polar/polarflow/calculators/bb;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->d()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    .line 29
    const/4 v1, -0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/az;->i()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lfi/polar/polarflow/calculators/az;->b(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/az;->e()V

    .line 32
    return-void
.end method

.method protected f()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/calculators/az;->e:Ljava/lang/Runnable;

    return-object v0
.end method
