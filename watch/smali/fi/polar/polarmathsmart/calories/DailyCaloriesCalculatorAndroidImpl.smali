.class public Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private native native_calculateDailyCalories([F[F[BD)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;
.end method


# virtual methods
.method public calculateDailyCalories(Ljava/util/List;Ljava/util/List;Ljava/util/List;D)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/types/ActivityClass;",
            ">;D)",
            "Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 25
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    .line 34
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v4

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v4

    .line 38
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/ActivityClass;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 34
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;->native_calculateDailyCalories([F[F[BD)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;-><init>()V

    .line 43
    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setBmrCalories(D)V

    .line 44
    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setActivityCalories(D)V

    .line 45
    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setExerciseCalories(D)V

    goto :goto_1
.end method
