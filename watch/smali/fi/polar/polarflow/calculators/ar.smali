.class Lfi/polar/polarflow/calculators/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/af;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/calculators/am;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/calculators/am;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V
    .locals 4

    .prologue
    .line 802
    new-instance v1, Lfi/polar/polarflow/calculators/ag;

    invoke-direct {v1, p1}, Lfi/polar/polarflow/calculators/ag;-><init>(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;)V

    .line 804
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->r(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/TrainingStatistics;->getSwimmingSpeedStatistics()Lfi/polar/polarflow/calculators/bd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/bd;->a(Lfi/polar/polarflow/calculators/ag;)V

    .line 805
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->r(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ag;->a()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/data/Training;->setTotalDistance(FZ)V

    .line 806
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->r(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/ag;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/Training;->setCurrentSpeedInKmPerHour(F)V

    .line 808
    iget-object v0, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v0}, Lfi/polar/polarflow/calculators/am;->v(Lfi/polar/polarflow/calculators/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/al;

    .line 809
    instance-of v3, v0, Lfi/polar/polarflow/calculators/h;

    if-eqz v3, :cond_1

    .line 810
    check-cast v0, Lfi/polar/polarflow/calculators/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/h;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_0

    .line 811
    :cond_1
    instance-of v3, v0, Lfi/polar/polarflow/calculators/j;

    if-eqz v3, :cond_0

    .line 812
    check-cast v0, Lfi/polar/polarflow/calculators/j;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/calculators/j;->b(Lfi/polar/polarflow/calculators/ai;)V

    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolSwimmingOutput;->getPools()Ljava/util/List;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_3

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;

    .line 819
    iget-object v2, p0, Lfi/polar/polarflow/calculators/ar;->a:Lfi/polar/polarflow/calculators/am;

    invoke-static {v2}, Lfi/polar/polarflow/calculators/am;->w(Lfi/polar/polarflow/calculators/am;)Lfi/polar/polarflow/data/orm/SwimmingSamples;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/data/orm/SwimmingSamples;->addPoolMetric(Lfi/polar/polarmathsmart/swimming/poolswimming/PoolInformation;)V

    goto :goto_1

    .line 822
    :cond_3
    return-void
.end method
