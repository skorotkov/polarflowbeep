.class Lfi/polar/polarflow/calculators/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/ax;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/ax;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ay;->a:Lfi/polar/polarflow/calculators/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ay;->a:Lfi/polar/polarflow/calculators/ax;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/ax;->a(Lfi/polar/polarflow/calculators/ax;)Lfi/polar/polarflow/calculators/bb;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/bb;->f()Lfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lfi/polar/polarflow/calculators/ay;->a:Lfi/polar/polarflow/calculators/ax;

    const/4 v2, 0x2

    iget-object v3, p0, Lfi/polar/polarflow/calculators/ay;->a:Lfi/polar/polarflow/calculators/ax;

    invoke-virtual {v3}, Lfi/polar/polarflow/calculators/ax;->e()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5, v0}, Lfi/polar/polarflow/calculators/ax;->a(IJLfi/polar/polarmathsmart/swimming/poolswimming/SwimmingLapStatistics;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ay;->a:Lfi/polar/polarflow/calculators/ax;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/ax;->f()V

    .line 81
    :cond_0
    return-void
.end method
