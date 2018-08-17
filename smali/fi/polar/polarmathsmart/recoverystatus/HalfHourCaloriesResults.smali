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

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;

    .line 30
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public getActivityCalories()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    return-wide v0
.end method

.method public getBmrCalories()D
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    return-wide v0
.end method

.method public getExerciseCalories()D
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    return-wide v0
.end method

.method public setActivityCalories(D)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->activityCalories:D

    .line 64
    return-void
.end method

.method public setBmrCalories(D)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->bmrCalories:D

    .line 48
    return-void
.end method

.method public setExerciseCalories(D)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/HalfHourCaloriesResults;->exerciseCalories:D

    .line 56
    return-void
.end method
