.class public Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

.field private caloriesTotal:D

.field private minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    .line 22
    new-instance v0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-direct {v0, p1, v2, v3}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;-><init>(ID)V

    iput-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 23
    new-instance v0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-direct {v0, p1, v2, v3}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;-><init>(ID)V

    iput-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 24
    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;D)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    .line 27
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 28
    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 29
    iput-wide p3, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;

    .line 65
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 65
    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-nez v2, :cond_5

    .line 70
    :cond_7
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_8
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCaloriesInZones()Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-object v0
.end method

.method public getCaloriesTotal()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    return-wide v0
.end method

.method public getMinutesInZones()Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->hashCode()I

    move-result v0

    .line 81
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 82
    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 84
    return v0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public setCaloriesInZones(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 46
    return-void
.end method

.method public setCaloriesTotal(D)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    .line 54
    return-void
.end method

.method public setMinutesInZones(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeAndCaloriesInHrZones{minutesInZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caloriesInZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caloriesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
