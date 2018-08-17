.class public Lfi/polar/polarflow/calculators/q;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ak;
.implements Lfi/polar/polarflow/calculators/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/z;",
        ">;",
        "Lfi/polar/polarflow/calculators/ak;",
        "Lfi/polar/polarflow/calculators/y;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final b:Landroid/support/v4/c/g;

.field private e:Lfi/polar/polarflow/data/Training;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/q;->a:Ljava/util/ArrayList;

    .line 49
    sget-object v0, Lfi/polar/polarflow/calculators/q;->a:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lfi/polar/polarflow/calculators/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfi/polar/polarflow/calculators/r;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/q;->d:Landroid/util/SparseIntArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lfi/polar/polarflow/calculators/q;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 82
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/c/g;->a(Landroid/content/Context;)Landroid/support/v4/c/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/calculators/q;->b:Landroid/support/v4/c/g;

    .line 83
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    .line 84
    new-instance v0, Lfi/polar/polarflow/calculators/z;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/z;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/q;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 85
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILfi/polar/polarflow/data/Training;)F
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Lfi/polar/polarflow/data/Training;->getStatistics()Lfi/polar/polarflow/data/TrainingStatistics;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingStatistics;->getHeartrateStatistics()Lfi/polar/polarflow/calculators/at;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/calculators/at;->a(I)F

    move-result v0

    .line 131
    :cond_0
    return v0
.end method

.method private static a(FFJ)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ExerciseSampleHeartrateCalc.ACTION_HR_AVG_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v1, "ExerciseSampleHeartrateCalcKEY_TIMESTAMP"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    cmpl-float v1, p0, v4

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "ExerciseSampleHeartrateCalcKEY_HR_AVG_10S"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 148
    :cond_0
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_1

    .line 149
    const-string v1, "ExerciseSampleHeartrateCalcKEY_HR_AVG_30S"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 151
    :cond_1
    return-object v0
.end method

.method private b()I
    .locals 14

    .prologue
    .line 185
    sget-object v0, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->NONE:Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    .line 186
    iget-object v1, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/TrainingSamples;->cloneHeartRateListShort()Ljava/util/List;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 190
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 191
    new-instance v1, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;

    invoke-direct {v1}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;-><init>()V

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v5

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->s()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v8

    float-to-double v8, v8

    .line 194
    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->v()I

    move-result v10

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v11

    invoke-virtual {v0}, Lfi/polar/polarflow/util/k;->y()I

    move-result v12

    iget-object v0, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    .line 195
    invoke-static {v0}, Lfi/polar/polarflow/data/orm/Zones;->getHeartRateZoneLimits(Lfi/polar/polarflow/data/Training;)Lfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;

    move-result-object v13

    .line 191
    invoke-virtual/range {v1 .. v13}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingBenefitCalculatorAndroidImpl;->calculateTrainingBenefit(Ljava/util/List;ILfi/polar/polarmathsmart/types/Gender;IDDIIILfi/polar/polarmathsmart/types/zones/HeartRateZoneLimits;)Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;

    move-result-object v0

    .line 197
    :cond_0
    const-string v1, "ExerciseSampleHeartrateCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Training benefit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lfi/polar/polarflow/calculators/q;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/trainingbenefit/TrainingFeedback;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/q;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/z;

    .line 106
    iget-object v1, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->a()I

    move-result v2

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->l()I

    move-result v3

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->n()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfi/polar/polarflow/data/TrainingSamples;->addHeartrateSample(IIZ)V

    .line 108
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-static {v1, v2}, Lfi/polar/polarflow/calculators/q;->a(ILfi/polar/polarflow/data/Training;)F

    move-result v1

    .line 112
    const/16 v2, 0x1e

    iget-object v3, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-static {v2, v3}, Lfi/polar/polarflow/calculators/q;->a(ILfi/polar/polarflow/data/Training;)F

    move-result v2

    .line 113
    iget-object v3, p0, Lfi/polar/polarflow/calculators/q;->b:Landroid/support/v4/c/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->m()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lfi/polar/polarflow/calculators/q;->a(FFJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/c/g;->a(Landroid/content/Intent;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 156
    if-ge p1, p2, :cond_0

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addHeartRateOfflineRange(II)V

    .line 159
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/q;->p()I

    move-result v1

    .line 168
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 169
    iget-object v0, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/q;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/z;->l()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addHeartRateOfflineRange(II)V

    .line 172
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/calculators/q;->e:Lfi/polar/polarflow/data/Training;

    invoke-direct {p0}, Lfi/polar/polarflow/calculators/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/Training;->setBenefit(I)V

    .line 173
    return-void
.end method
