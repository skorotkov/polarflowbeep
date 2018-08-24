.class public Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityCalories:D

.field private bmrCalories:D

.field private exerciseCalories:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v7, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v3, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getActivityCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    return-wide v0
.end method

.method public getBmrCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    return-wide v0
.end method

.method public getExerciseCalories()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    return-wide v0
.end method

.method public setActivityCalories(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    return-void
.end method

.method public setBmrCalories(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    return-void
.end method

.method public setExerciseCalories(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    return-void
.end method
