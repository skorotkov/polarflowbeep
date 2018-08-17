.class public Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private continuityIndex:D

.field private continuityIndexClass:D

.field private duration:D

.field private efficiency:D

.field private longInterruptionCounts:I

.field private longInterruptionDuration:D

.field private oneNightFeedback:I

.field private shortInterruptionCounts:I

.field private shortInterruptionDuration:D

.field private sleepSpan:D

.field private totalInterruptionCounts:I

.field private totalInterruptionDuration:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(DDDDDDIDIDII)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    .line 61
    iput-wide p3, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    .line 62
    iput-wide p5, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    .line 63
    iput-wide p7, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    .line 64
    iput-wide p9, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    .line 65
    iput-wide p11, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    .line 66
    move/from16 v0, p13

    iput v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    .line 67
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    .line 68
    move/from16 v0, p16

    iput v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    .line 69
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    .line 70
    move/from16 v0, p19

    iput v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    .line 71
    move/from16 v0, p20

    iput v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    instance-of v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    if-eqz v2, :cond_0

    .line 217
    check-cast p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;

    .line 219
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 220
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 221
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 222
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 224
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 225
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    if-ne v2, v3, :cond_0

    .line 226
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 227
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    if-ne v2, v3, :cond_0

    .line 228
    iget-wide v2, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    iget-wide v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    if-ne v2, v3, :cond_0

    .line 230
    iget v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    iget v3, p1, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getContinuityIndex()D
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    return-wide v0
.end method

.method public getContinuityIndexClass()D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    return-wide v0
.end method

.method public getEfficiency()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    return-wide v0
.end method

.method public getLongInterruptionCounts()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    return v0
.end method

.method public getLongInterruptionDuration()D
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    return-wide v0
.end method

.method public getOneNightFeedback()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    return v0
.end method

.method public getOneNightFeedback(I)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 185
    if-gez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index range must be between 0 and 4."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    .line 190
    int-to-double v0, v0

    rsub-int/lit8 v2, p1, 0x5

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    rem-double/2addr v0, v2

    double-to-int v0, v0

    .line 191
    int-to-double v0, v0

    rsub-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 192
    return v0
.end method

.method public getShortInterruptionCounts()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    return v0
.end method

.method public getShortInterruptionDuration()D
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    return-wide v0
.end method

.method public getShortOneNightFeedback()I
    .locals 6

    .prologue
    .line 205
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getSleepSpan()D
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    return-wide v0
.end method

.method public getTotalInterruptionCounts()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    return v0
.end method

.method public getTotalInterruptionDuration()D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 237
    iget-wide v0, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 238
    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 239
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 241
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 243
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 245
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 247
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    add-int/2addr v0, v1

    .line 250
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    add-int/2addr v0, v1

    .line 253
    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    add-int/2addr v0, v1

    .line 257
    return v0
.end method

.method public setContinuityIndex(D)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    .line 107
    return-void
.end method

.method public setContinuityIndexClass(D)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    .line 115
    return-void
.end method

.method public setDuration(D)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    .line 83
    return-void
.end method

.method public setEfficiency(D)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    .line 99
    return-void
.end method

.method public setLongInterruptionCounts(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    .line 163
    return-void
.end method

.method public setLongInterruptionDuration(D)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    .line 155
    return-void
.end method

.method public setOneNightFeedback(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    .line 210
    return-void
.end method

.method public setShortInterruptionCounts(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    .line 147
    return-void
.end method

.method public setShortInterruptionDuration(D)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    .line 139
    return-void
.end method

.method public setSleepSpan(D)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    .line 91
    return-void
.end method

.method public setTotalInterruptionCounts(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    .line 131
    return-void
.end method

.method public setTotalInterruptionDuration(D)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepEvaluationResult{duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->duration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->sleepSpan:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", efficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->efficiency:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuityIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndex:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuityIndexClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->continuityIndexClass:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalInterruptionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->totalInterruptionCounts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shortInterruptionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->shortInterruptionCounts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionDuration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longInterruptionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->longInterruptionCounts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oneNightFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%05d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfi/polar/polarmathsmart/sleep/sleepschedulesandfragmentation/SleepEvaluationResult;->oneNightFeedback:I

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
