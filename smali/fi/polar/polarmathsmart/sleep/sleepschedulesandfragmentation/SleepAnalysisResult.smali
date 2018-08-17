.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interruptionSegStartEndTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;"
        }
    .end annotation
.end field

.field private sleepEnd:D

.field private sleepStart:D

.field private totalInterruptionCounts:I

.field private totalInterruptionDuration:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(DDDILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDI",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    .line 45
    iput-wide p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    .line 46
    iput-wide p5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    .line 47
    iput p7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    .line 48
    iput-object p8, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    .line 49
    return-void
.end method

.method private equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v0, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;

    if-eqz v1, :cond_0

    .line 99
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;

    .line 101
    sget-object v1, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v1

    if-nez v1, :cond_0

    .line 103
    sget-object v1, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v1

    if-nez v1, :cond_0

    .line 105
    sget-object v1, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget v1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v0, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public getInterruptionSegStartEndTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    return-object v0
.end method

.method public getSleepEnd()D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    return-wide v0
.end method

.method public getSleepStart()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    return-wide v0
.end method

.method public getTotalInterruptionCounts()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    return v0
.end method

.method public getTotalInterruptionDuration()D
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x4

    .line 113
    const/4 v0, 0x2

    .line 116
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v0, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 117
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 118
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v0, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 120
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v0, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 121
    mul-int/lit8 v0, v1, 0x1f

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public setInterruptionSegStartEndTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    .line 92
    return-void
.end method

.method public setSleepEnd(D)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    .line 68
    return-void
.end method

.method public setSleepStart(D)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    .line 60
    return-void
.end method

.method public setTotalInterruptionCounts(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    .line 84
    return-void
.end method

.method public setTotalInterruptionDuration(D)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    .line 76
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepAnalysisResult{sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInterruptionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interruptionSegStartEndTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-direct {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->toStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
