.class public Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

.field private caloriesTotal:D

.field private minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    new-instance v0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-direct {v0, p1, v1, v2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;-><init>(ID)V

    iput-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    new-instance v0, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-direct {v0, p1, v1, v2}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;-><init>(ID)V

    iput-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iput-object p2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iput-wide p3, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;

    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iget-object v3, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v2, v3}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v2, p1}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getCaloriesInZones()Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-object v0
.end method

.method public getCaloriesTotal()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    return-wide v0
.end method

.method public getMinutesInZones()Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v1}, Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    iget-wide v3, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long v5, v3, v0

    long-to-int v0, v5

    add-int/2addr v2, v0

    return v2
.end method

.method public setCaloriesInZones(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-void
.end method

.method public setCaloriesTotal(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    return-void
.end method

.method public setMinutesInZones(Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeAndCaloriesInHrZones{minutesInZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->minutesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesInZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesInZones:Lfi/polar/polarmathsmart/types/zones/DoubleValuesInZones;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/trainingbenefit/TimeAndCaloriesInHrZones;->caloriesTotal:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
