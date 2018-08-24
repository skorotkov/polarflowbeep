.class public Lfi/polar/polarflow/util/TrainingAnalysisHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;,
        Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    }
.end annotation


# static fields
.field public static a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/Integer;

.field private static final c:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v8

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v1, v9

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, v1, v10

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x8

    aput-object v6, v1, v11

    sput-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x1c20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0x4650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c:[Ljava/lang/Integer;

    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static a(FF)F
    .locals 3

    const v0, -0x3bf64000    # -551.0f

    cmpl-float v0, p0, v0

    const v1, 0x460ca000    # 9000.0f

    const v2, -0x3bf68000    # -550.0f

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    add-float/2addr p0, p1

    cmpg-float p1, p0, v2

    if-gez p1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, v1

    if-lez p1, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(ILjava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibrationCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->getValue()F

    move-result p0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static a(FFI)I
    .locals 6

    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b:[Ljava/lang/Integer;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, p0

    mul-int/lit8 v5, v3, 0x7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    if-lt v3, p2, :cond_0

    return v3

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b:[Ljava/lang/Integer;

    sget-object p1, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b:[Ljava/lang/Integer;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0xa

    if-lez v0, :cond_0

    add-int/lit8 p0, p0, 0xa

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static a(IF)I
    .locals 2

    int-to-double v0, p0

    float-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(J)I
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(JZ)I
    .locals 9

    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c:[Ljava/lang/Integer;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p2, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_1
    mul-int/2addr v4, v3

    int-to-long v4, v4

    sub-long v6, p0, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c:[Ljava/lang/Integer;

    sget-object p1, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c:[Ljava/lang/Integer;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a([FZ)I
    .locals 5

    const v0, 0x460ca000    # 9000.0f

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    const v4, -0x3bf68000    # -550.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v4, v3, v0

    if-gez v4, :cond_1

    move v0, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    float-to-double p0, v0

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/ab;->m(D)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_2
    return p0
.end method

.method private static a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)J
    .locals 2
    .param p0    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static a(FLfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    float-to-long v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne p1, v0, :cond_1

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e0683

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e0675

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Z)Landroid/util/Pair;
    .locals 5
    .param p0    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v2

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingDistance()F

    move-result p1

    invoke-static {p0, p4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Z)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(FLfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    const/4 p2, 0x0

    if-lez p1, :cond_8

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p3, v0, :cond_3

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string v0, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    float-to-long v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string v0, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    float-to-long v3, p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    float-to-double p0, p0

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    float-to-double p0, p0

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_9

    new-instance p1, Landroid/util/Pair;

    invoke-static {v2, p4, p3, p2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(ZZLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;ZZZ)Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v6

    if-nez v6, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;

    invoke-direct {v6}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_19

    invoke-static/range {p0 .. p0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(J)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_0

    :cond_2
    move v11, v7

    :goto_0
    invoke-static {v9, v10}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(J)Z

    move-result v9

    if-eqz p5, :cond_3

    const v10, 0x7f0e067a

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    :cond_3
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-nez v11, :cond_b

    if-eqz v9, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p5, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x7f0e0676

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f0e0674

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f0e0679

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x7f0e0653

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v9

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v9, v0

    goto :goto_4

    :cond_9
    move-wide v9, v12

    :goto_4
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v0

    :goto_5
    move-wide v12, v0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v9, :cond_f

    if-eqz v0, :cond_c

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-eq v0, v4, :cond_d

    :cond_c
    if-eqz v1, :cond_e

    :cond_d
    :goto_7
    move v0, v8

    goto :goto_8

    :cond_e
    move v0, v7

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Z)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne v0, v1, :cond_e

    goto :goto_7

    :goto_8
    if-eqz p5, :cond_11

    if-eqz v0, :cond_10

    const v1, 0x7f0e0670

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const v1, 0x7f0e066f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->d:Ljava/lang/String;

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_12

    const v1, 0x7f0e0678

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const v1, 0x7f0e0677

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    :goto_b
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v1

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v1

    :goto_c
    move-wide v9, v1

    goto :goto_d

    :cond_14
    move-wide v9, v12

    :goto_d
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v0

    goto/16 :goto_5

    :cond_16
    :goto_e
    const-wide/16 v0, 0x0

    cmpl-double v2, v9, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    if-ltz v2, :cond_17

    mul-double/2addr v9, v14

    mul-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->b(J)[Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    :cond_17
    cmpl-double v2, v12, v0

    if-ltz v2, :cond_18

    mul-double/2addr v12, v14

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->b(J)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->b:Ljava/lang/String;

    :cond_18
    const v0, 0x7f0e0659

    const v1, 0x7f0e0658

    goto/16 :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    const v0, 0x7f0e067b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const v0, 0x7f0e064c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    const-string v0, "%.1f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const-string v0, "%.1f"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->a:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    const-string v0, "%.1f"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->c(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const-string v0, "%.1f"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->b:Ljava/lang/String;

    :cond_1e
    const v0, 0x7f0e0669

    const v1, 0x7f0e0668

    :goto_12
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lfi/polar/polarflow/util/TrainingAnalysisHelper$a;->f:Ljava/lang/String;

    return-object v6

    :cond_1f
    :goto_13
    return-object v3
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Z)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
    .locals 1
    .param p0    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    goto :goto_0

    :cond_0
    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_METERS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getSwimmingPoolType()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, p0, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, p0, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(ZZLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;)Ljava/lang/String;
    .locals 2
    .param p2    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0e0675

    const v1, 0x7f0e0683

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    sget-object p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p2, p0, :cond_0

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;->SWIMMING_POOL_YARDS:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingPoolUnits;

    if-ne p3, p0, :cond_4

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e0676

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const p1, 0x7f0e0674

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(F[F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-static {v1, p0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(FF)F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_a

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_0

    const v2, 0x7f0600b4

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_1

    const v2, 0x7f0600dd

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f06011a

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_2

    const v2, 0x7f0600b5

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_3

    const v2, 0x7f0600df

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x7f06011c

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_4

    const v2, 0x7f0600b6

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    :cond_4
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_5

    const v2, 0x7f0600e1

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    const v2, 0x7f06011e

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :pswitch_3
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_6

    const v2, 0x7f0600b7

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_6
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_7

    const v2, 0x7f0600e3

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_7
    const v2, 0x7f060120

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :pswitch_4
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_8

    const v2, 0x7f0600b8

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_8
    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    if-ne p0, v2, :cond_9

    const v2, 0x7f0600e5

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_9
    const v2, 0x7f060122

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Z)Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->showSpeedAsPace(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->showSpeedAsPace(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([I)[F
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    new-array v1, v1, [F

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(I)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    if-gez p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    const p0, 0x3ecccccd    # 0.4f

    return p0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public static b(IF)I
    .locals 1

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->c(F)F

    move-result p0

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(JZ)I
    .locals 7

    invoke-static {p0, p1, p2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->a(JZ)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-gt v1, v4, :cond_2

    mul-int v2, v0, v1

    int-to-long v2, v2

    sub-long v4, p0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public static b(Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b([FZ)I
    .locals 5

    const v0, -0x3bf68000    # -550.0f

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    const v4, 0x460ca000    # 9000.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    float-to-double p0, v0

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/ab;->m(D)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x69

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x4e

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x49

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(F)F
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    rem-float v1, p0, v0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    add-float/2addr p0, v0

    sub-float/2addr p0, v1

    :cond_0
    return p0
.end method

.method public static c(J)Z
    .locals 3

    sget-object v0, Lfi/polar/polarmathadt/types/Sport;->POOL_SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-object v0, Lfi/polar/polarmathadt/types/Sport;->SWIMMING:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v0}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(F)I
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
