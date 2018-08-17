.class public Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastAccX:F

.field lastAccY:F

.field lastAccZ:F

.field mProcessedTimeStamp:J

.field mfillGaps:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    .line 22
    iput-boolean p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mfillGaps:Z

    .line 23
    iput v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    .line 24
    iput v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    .line 25
    iput v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    .line 26
    return-void
.end method


# virtual methods
.method public feedAccSample(FFFJ)Lfi/polar/polarmathsmart/resample/ReSampleOutput;
    .locals 8

    .prologue
    const-wide/32 v6, 0x1312d00

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 44
    new-instance v0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>(FFFJ)V

    .line 45
    iput-wide p4, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    .line 46
    iput p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    .line 47
    iput p2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    .line 48
    iput p3, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v2, p4, v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 53
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    .line 54
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v2, p4, v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 56
    iget-boolean v1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mfillGaps:Z

    if-eqz v1, :cond_2

    .line 58
    new-instance v0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    invoke-direct {v0}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>()V

    .line 59
    :goto_1
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v2, p4, v2

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 61
    iget v1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    iget v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    iget v3, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    iget-wide v4, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->add(FFFJ)V

    .line 62
    iget-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    goto :goto_1

    .line 67
    :cond_2
    iput-wide p4, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    .line 70
    :cond_3
    iput p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    .line 71
    iput p2, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    .line 72
    iput p3, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    .line 73
    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    iget-wide v4, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>(FFFJ)V

    goto :goto_0

    .line 79
    :cond_4
    iget-wide v4, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->add(FFFJ)V

    goto :goto_0
.end method
