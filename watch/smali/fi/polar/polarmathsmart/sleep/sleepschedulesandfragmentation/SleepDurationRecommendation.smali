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

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(IIIDIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    .line 38
    iput p2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    .line 39
    iput p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    .line 40
    iput-wide p4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    .line 41
    iput p6, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    .line 42
    iput p7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    .line 43
    iput p8, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 105
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    if-eqz v2, :cond_0

    .line 107
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;

    .line 109
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    if-ne v2, v3, :cond_0

    .line 110
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    if-ne v2, v3, :cond_0

    .line 111
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    if-ne v2, v3, :cond_0

    .line 112
    sget-object v2, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v4, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v2, v3, v4, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v2

    if-nez v2, :cond_0

    .line 114
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    if-ne v2, v3, :cond_0

    .line 115
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    if-ne v2, v3, :cond_0

    .line 116
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getDefaultRecommendation()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    return-wide v0
.end method

.method public getMaxAllowed()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    return v0
.end method

.method public getMaxAppropriate()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    return v0
.end method

.method public getMaxRecommended()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    return v0
.end method

.method public getMinAllowed()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    return v0
.end method

.method public getMinAppropriate()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    return v0
.end method

.method public getMinRecommended()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 121
    const/4 v0, 0x2

    .line 124
    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    add-int/2addr v1, v2

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    add-int/2addr v1, v2

    .line 127
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 128
    mul-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public setDefaultRecommendation(D)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    .line 76
    return-void
.end method

.method public setMaxAllowed(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    .line 84
    return-void
.end method

.method public setMaxAppropriate(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    .line 92
    return-void
.end method

.method public setMaxRecommended(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    .line 100
    return-void
.end method

.method public setMinAllowed(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    .line 52
    return-void
.end method

.method public setMinAppropriate(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    .line 60
    return-void
.end method

.method public setMinRecommended(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    .line 68
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepDurationRecommendation{minAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAllowed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAppropriate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minAppropriate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minRecommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->minRecommended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultRecommendation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->defaultRecommendation:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAllowed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAppropriate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxAppropriate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxRecommended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepDurationRecommendation;->maxRecommended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
