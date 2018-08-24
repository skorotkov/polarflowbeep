.class public Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_calculateDailyCalories([F[F[BD)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;
.end method


# virtual methods
.method public calculateDailyCalories(Ljava/util/List;Ljava/util/List;Ljava/util/List;D)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/types/ActivityClass;",
            ">;D)",
            "Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;"
        }
    .end annotation

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [F

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [B

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v2, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v3, v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarmathsmart/types/ActivityClass;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/ActivityClass;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarmathsmart/calories/DailyCaloriesCalculatorAndroidImpl;->native_calculateDailyCalories([F[F[BD)Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;

    invoke-direct {p1}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;-><init>()V

    const/4 p2, 0x0

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setBmrCalories(D)V

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setActivityCalories(D)V

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarmathsmart/calories/DailyCaloriesResults;->setExerciseCalories(D)V

    return-object p1
.end method
