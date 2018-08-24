.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultRecommendation:D

.field private maxAllowed:I

.field private maxAppropriate:I

.field private maxRecommended:I

.field private minAllowed:I

.field private minAppropriate:I

.field private minRecommended:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIDIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    iput p2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    iput-wide p4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    iput p6, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    iput p7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    iput p8, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    sget-object v1, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v1, v3, v4, v5, v6}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    iget p1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    if-ne v1, p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDefaultRecommendation()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    return-wide v0
.end method

.method public getMaxAllowed()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    return v0
.end method

.method public getMaxAppropriate()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    return v0
.end method

.method public getMaxRecommended()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    return v0
.end method

.method public getMinAllowed()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    return v0
.end method

.method public getMinAppropriate()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    return v0
.end method

.method public getMinRecommended()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    add-int/2addr v0, v2

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    add-int/2addr v1, v0

    return v1
.end method

.method public setDefaultRecommendation(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    return-void
.end method

.method public setMaxAllowed(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    return-void
.end method

.method public setMaxAppropriate(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    return-void
.end method

.method public setMaxRecommended(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    return-void
.end method

.method public setMinAllowed(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    return-void
.end method

.method public setMinAppropriate(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    return-void
.end method

.method public setMinRecommended(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepDurationRecommendation{minAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAppropriate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRecommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAppropriate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRecommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
