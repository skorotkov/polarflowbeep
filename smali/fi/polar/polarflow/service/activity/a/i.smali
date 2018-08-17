.class Lfi/polar/polarflow/service/activity/a/i;
.super Lfi/polar/polarflow/service/activity/a/k;
.source "SourceFile"


# instance fields
.field private final b:Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/k;-><init>(Lfi/polar/polarflow/service/activity/a/v;)V

    .line 42
    new-instance v0, Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/i;->b:Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;

    .line 43
    return-void
.end method

.method private a(J)F
    .locals 3

    .prologue
    .line 138
    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p1, p2}, Lfi/polar/polarflow/data/orm/Sport;->getSport(J)Lfi/polar/polarflow/data/orm/Sport;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/Sport;->getFactor()F

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lfi/polar/polarflow/service/activity/a/p;)V
    .locals 6

    .prologue
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget v0, p1, Lfi/polar/polarflow/service/activity/a/p;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-wide v4, p1, Lfi/polar/polarflow/service/activity/a/p;->d:J

    invoke-direct {p0, v4, v5}, Lfi/polar/polarflow/service/activity/a/i;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget v0, p1, Lfi/polar/polarflow/service/activity/a/p;->e:I

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/d;->a(I)Lfi/polar/polarmathsmart/types/ActivityClass;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/i;->b:Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;

    .line 105
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/i;->e()D

    move-result-wide v4

    .line 104
    invoke-interface/range {v0 .. v5}, Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;->calculateDailyCalories(Ljava/util/List;Ljava/util/List;Ljava/util/List;D)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;

    move-result-object v0

    .line 107
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/a/i;->d:D

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->getActivityCalories()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/polarflow/service/activity/a/i;->d:D

    .line 108
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/a/i;->e:D

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->getExerciseCalories()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lfi/polar/polarflow/service/activity/a/i;->e:D

    .line 109
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/a/i;->f:D

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->getBmrCalories()D

    move-result-wide v0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->f:D

    .line 110
    return-void
.end method

.method private e()D
    .locals 7

    .prologue
    .line 118
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    new-instance v6, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v0

    invoke-direct {v6, v0}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 120
    new-instance v0, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculatorAndroidImpl;-><init>()V

    .line 122
    invoke-virtual {v6}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    .line 123
    invoke-virtual {v6}, Lfi/polar/polarflow/util/k;->t()F

    move-result v2

    float-to-double v2, v2

    .line 124
    invoke-virtual {v6}, Lfi/polar/polarflow/util/k;->s()F

    move-result v4

    float-to-double v4, v4

    .line 125
    invoke-virtual {v6}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v6

    .line 121
    invoke-interface/range {v0 .. v6}, Lfi/polar/polarmathsmart/calories/BasalMetabolicRateCalculator;->calculateBasalMetabolicRateInKcalPerMinute(IDDLfi/polar/polarmathsmart/types/Gender;)D

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->c:D

    .line 127
    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->c:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 47
    invoke-super {p0}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    .line 48
    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->c:D

    .line 49
    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->d:D

    .line 50
    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->e:D

    .line 51
    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->f:D

    .line 52
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 4

    .prologue
    .line 56
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/a/p;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lfi/polar/polarflow/service/activity/a/p;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/a/i;->a(Lfi/polar/polarflow/service/activity/a/p;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "CumulativeCalories"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expecting SummarizerInputMet"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->d:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->e:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lfi/polar/polarflow/service/activity/a/i;->f:D

    return-wide v0
.end method
