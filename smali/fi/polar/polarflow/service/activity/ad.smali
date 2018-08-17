.class Lfi/polar/polarflow/service/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

.field private final b:Lfi/polar/polarflow/service/activity/ai;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfi/polar/polarflow/service/activity/ai;

    invoke-direct {v0}, Lfi/polar/polarflow/service/activity/ai;-><init>()V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/ad;-><init>(Lfi/polar/polarflow/service/activity/ai;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/service/activity/ai;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/ad;->b:Lfi/polar/polarflow/service/activity/ai;

    .line 40
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ad;->b:Lfi/polar/polarflow/service/activity/ai;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/activity/ai;->b(F)F

    move-result v0

    .line 99
    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/ad;->c(F)D

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/ad;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/ad;->c:D

    .line 101
    return-void
.end method

.method private b()Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ad;->a:Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ad;->c()Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/ad;->a:Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

    .line 133
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/ad;->a:Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

    return-object v0
.end method

.method private b(F)V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/ad;->c(F)D

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/ad;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lfi/polar/polarflow/service/activity/ad;->c:D

    .line 111
    return-void
.end method

.method private b(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lfi/polar/polarflow/service/activity/ad;->b:Lfi/polar/polarflow/service/activity/ai;

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/service/activity/ai;->a(F)F

    move-result v1

    .line 86
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/ad;->b:Lfi/polar/polarflow/service/activity/ai;

    invoke-virtual {v2, p1, v1}, Lfi/polar/polarflow/service/activity/ai;->a(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 88
    :cond_0
    return v0
.end method

.method private c(F)D
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/ad;->b()Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;

    move-result-object v0

    invoke-interface {v0, p1}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;->calculateEnergyPerMinute(F)D

    move-result-wide v0

    .line 121
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private c()Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculator;
    .locals 11

    .prologue
    .line 142
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 143
    new-instance v1, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;

    .line 144
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v3

    .line 146
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->s()F

    move-result v4

    float-to-double v4, v4

    .line 147
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v6

    float-to-double v6, v6

    .line 148
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v8

    .line 149
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v9

    .line 150
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->y()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lfi/polar/polarmathsmart/calories/ExerciseCaloriesCalculatorAndroidImpl;-><init>(Lfi/polar/polarmathsmart/types/Gender;IDDIII)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x7

    iget-wide v2, p0, Lfi/polar/polarflow/service/activity/ad;->c:D

    double-to-int v1, v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    return v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/ad;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p2}, Lfi/polar/polarflow/service/activity/ad;->b(F)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/activity/ad;->a(F)V

    goto :goto_0
.end method
