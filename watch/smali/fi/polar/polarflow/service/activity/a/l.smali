.class Lfi/polar/polarflow/service/activity/a/l;
.super Lfi/polar/polarflow/service/activity/a/k;
.source "SourceFile"


# instance fields
.field private b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/k;-><init>(Lfi/polar/polarflow/service/activity/a/v;)V

    .line 24
    return-void
.end method

.method private static f()Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 66
    new-instance v1, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;

    .line 67
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v2

    .line 68
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->A()Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculatorAndroidImpl;-><init>(ILfi/polar/polarmathsmart/types/Gender;Lfi/polar/polarmathsmart/types/ActivityLevel;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    .line 30
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 4

    .prologue
    .line 34
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/a/p;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lfi/polar/polarflow/service/activity/a/p;

    .line 36
    iget-boolean v0, p1, Lfi/polar/polarflow/service/activity/a/p;->f:Z

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/l;->f()Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    .line 40
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    iget v1, p1, Lfi/polar/polarflow/service/activity/a/p;->c:F

    iget v2, p0, Lfi/polar/polarflow/service/activity/a/l;->a:F

    invoke-interface {v0, v1, v2}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;->updateMetMinutes(FF)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/l;->a:F

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    const-string v0, "CumulativeMetMin"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expecting SummarizerInputMet"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/l;->f()Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    .line 56
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/l;->b:Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/activity/ActivityGoalCalculator;->getGoal()F

    move-result v0

    return v0
.end method
