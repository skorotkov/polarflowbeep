.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private interruptionSegStartEndTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(DDDILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDI",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    iput-wide p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    iput-wide p5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    iput p7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    iput-object p8, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    return-void
.end method

.method private equals(Ljava/util/List;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private toStr()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;

    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v6, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->INSTANCE:Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;

    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v6, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4, v5}, Lfi/polar/polarmathsmart/common/AcceptableDeltaAwareDoubleComparator;->compareDoubles(Ljava/lang/Double;Ljava/lang/Double;D)I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget v0, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object p1, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getInterruptionSegStartEndTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    return-object v0
.end method

.method public getSleepEnd()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    return-wide v0
.end method

.method public getSleepStart()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    return-wide v0
.end method

.method public getTotalInterruptionCounts()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    return v0
.end method

.method public getTotalInterruptionDuration()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long v7, v3, v5

    long-to-int v3, v7

    new-instance v4, Ljava/math/BigDecimal;

    iget-wide v5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x1f

    mul-int/2addr v3, v6

    ushr-long v7, v4, v0

    xor-long v9, v4, v7

    long-to-int v4, v9

    add-int/2addr v3, v4

    new-instance v4, Ljava/math/BigDecimal;

    iget-wide v7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-direct {v4, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/2addr v3, v6

    ushr-long v4, v1, v0

    xor-long v7, v1, v4

    long-to-int v0, v7

    add-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    add-int/2addr v3, v0

    mul-int/2addr v6, v3

    iget-object v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method

.method public setInterruptionSegStartEndTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepPhaseInterval;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->interruptionSegStartEndTimeList:Ljava/util/List;

    return-void
.end method

.method public setSleepEnd(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    return-void
.end method

.method public setSleepStart(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    return-void
.end method

.method public setTotalInterruptionCounts(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    return-void
.end method

.method public setTotalInterruptionDuration(D)V
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepAnalysisResult{sleepStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepStart:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sleepEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->sleepEnd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterruptionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->totalInterruptionCounts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interruptionSegStartEndTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepAnalysisResult;->toStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
