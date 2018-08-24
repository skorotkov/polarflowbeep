.class Lfi/polar/polarflow/calculators/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/az;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/az;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ba;->a:Lfi/polar/polarflow/calculators/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ba;->a:Lfi/polar/polarflow/calculators/az;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/az;->a(Lfi/polar/polarflow/calculators/az;)Lfi/polar/polarflow/calculators/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->d()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lfi/polar/polarflow/calculators/ba;->a:Lfi/polar/polarflow/calculators/az;

    const/4 v2, -0x1

    iget-object v3, p0, Lfi/polar/polarflow/calculators/ba;->a:Lfi/polar/polarflow/calculators/az;

    invoke-virtual {v3}, Lfi/polar/polarflow/calculators/az;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5, v0}, Lfi/polar/polarflow/calculators/az;->a(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ba;->a:Lfi/polar/polarflow/calculators/az;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/az;->g()V

    .line 50
    :cond_0
    return-void
.end method
