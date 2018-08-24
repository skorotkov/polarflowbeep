.class public Lfi/polar/polarflow/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/joda/time/LocalDate;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lfi/polar/polarmathsmart/types/ActivityLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lfi/polar/polarflow/data/orm/PhysData;

.field private final e:Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;

.field private final f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

.field private final g:Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculator;

.field private final h:Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;

.field private final i:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    new-instance v0, Lorg/joda/time/LocalDate;

    const/16 v1, 0x7bc

    invoke-direct {v0, v1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    sput-object v0, Lfi/polar/polarflow/util/k;->a:Lorg/joda/time/LocalDate;

    .line 46
    new-instance v0, Lfi/polar/polarflow/util/l;

    invoke-direct {v0}, Lfi/polar/polarflow/util/l;-><init>()V

    sput-object v0, Lfi/polar/polarflow/util/k;->b:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Lfi/polar/polarflow/util/m;

    invoke-direct {v0}, Lfi/polar/polarflow/util/m;-><init>()V

    sput-object v0, Lfi/polar/polarflow/util/k;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/orm/PhysData;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    .line 89
    new-instance v0, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/k;->e:Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;

    .line 90
    new-instance v0, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/k;->f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

    .line 91
    new-instance v0, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/k;->g:Lfi/polar/polarmathsmart/heartrate/HeartRateSitCalculator;

    .line 92
    new-instance v0, Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculatorAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/k;->h:Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;

    .line 93
    new-instance v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzerAndroidImpl;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/util/k;->i:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;

    .line 94
    return-void
.end method

.method public static a(Lfi/polar/polarmathsmart/types/ActivityLevel;)I
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lfi/polar/polarflow/util/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 513
    if-ltz v0, :cond_0

    sget-object v1, Lfi/polar/polarflow/util/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lfi/polar/polarflow/util/k;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/ActivityLevel;

    .line 502
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarmathsmart/types/ActivityLevel;->MOSTLY_SITTING:Lfi/polar/polarmathsmart/types/ActivityLevel;

    goto :goto_0
.end method

.method public static b(I)Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lfi/polar/polarmathsmart/types/Gender;->FEMALE:Lfi/polar/polarmathsmart/types/Gender;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    goto :goto_0
.end method


# virtual methods
.method public A()Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->B()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/k;->a(I)Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getTypicalDay()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getTypicalDay()I

    move-result v0

    .line 459
    :goto_0
    return v0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->n()I

    move-result v0

    goto :goto_0
.end method

.method public C()F
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getWeeklyRecoveryTimeSum()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getWeeklyRecoveryTimeSum()F

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->o()F

    move-result v0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getUserSleepGoalMinutes()I

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getUserSleepGoalMinutes()I

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->f()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lfi/polar/polarflow/util/k;->a:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->a()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAge(Lorg/joda/time/LocalDate;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->e:Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;->getDefaultWeight()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->e:Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;->getDefaultHeight()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->i:Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    int-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalyzer;->getSleepDurationRecommendation(D)Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->getDefaultRecommendation()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;->getDefaultHrMax(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;->getDefaultHrRest()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;->getDefaultAerobicThreshold(I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->f:Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfi/polar/polarmathsmart/heartrate/DefaultHRValuesCalculator;->getDefaultAnaerobicThreshold(I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 8

    .prologue
    .line 211
    iget-object v1, p0, Lfi/polar/polarflow/util/k;->h:Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;

    .line 212
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->p()I

    move-result v2

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->t()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->s()F

    move-result v0

    float-to-double v6, v0

    .line 211
    invoke-interface/range {v1 .. v7}, Lfi/polar/polarmathsmart/respiration/Vo2MaxCalculator;->getDefaultVo2Max(ILfi/polar/polarmathsmart/types/Gender;DD)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x14

    return v0
.end method

.method public m()Lfi/polar/polarmathsmart/types/ActivityLevel;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->e:Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;

    invoke-interface {v0}, Lfi/polar/polarmathsmart/defaults/DefaultPhysicalParametersCalculator;->getDefaultTypicalDay()Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->m()Lfi/polar/polarmathsmart/types/ActivityLevel;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/k;->a(Lfi/polar/polarmathsmart/types/ActivityLevel;)I

    move-result v0

    return v0
.end method

.method public o()F
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lfi/polar/polarflow/util/k;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 249
    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lfi/polar/polarflow/util/k;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAge()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAge()I

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->b()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getGender()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getGender()I

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->c()I

    move-result v0

    goto :goto_0
.end method

.method public r()Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->q()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/k;->b(I)Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getWeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getWeight()F

    move-result v0

    .line 321
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->d()F

    move-result v0

    goto :goto_0
.end method

.method public t()F
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getHeight()F

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->e()F

    move-result v0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getMaximumHeartrate()I

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getMaximumHeartrate()I

    move-result v0

    .line 351
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->g()I

    move-result v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getRestingHeartrate()I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getRestingHeartrate()I

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 364
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->h()I

    move-result v0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAerobicThreshold()I

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAerobicThreshold()I

    move-result v0

    .line 390
    :goto_0
    return v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->i()I

    move-result v0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAnaerobicThreshold()I

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getAnaerobicThreshold()I

    move-result v0

    .line 405
    :goto_0
    return v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->j()I

    move-result v0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getVo2max()I

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getVo2max()I

    move-result v0

    .line 420
    :goto_0
    return v0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->k()I

    move-result v0

    goto :goto_0
.end method

.method public z()I
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getTrainingBackground()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lfi/polar/polarflow/util/k;->d:Lfi/polar/polarflow/data/orm/PhysData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/PhysData;->getTrainingBackground()I

    move-result v0

    .line 435
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/util/k;->l()I

    move-result v0

    goto :goto_0
.end method
