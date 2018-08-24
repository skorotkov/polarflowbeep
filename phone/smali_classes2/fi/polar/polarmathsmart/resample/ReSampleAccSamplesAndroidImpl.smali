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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    iput-boolean p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mfillGaps:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    iput p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    iput p1, p0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    return-void
.end method


# virtual methods
.method public feedAccSample(FFFJ)Lfi/polar/polarmathsmart/resample/ReSampleOutput;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v10, p4

    iget-wide v1, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_0

    new-instance v12, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    move-object v1, v12

    move v2, v7

    move v3, v8

    move v4, v9

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>(FFFJ)V

    iput-wide v10, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    iput v7, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    iput v8, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    iput v9, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    move-object v10, v12

    goto/16 :goto_1

    :cond_0
    iget-wide v2, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v4, v10, v2

    const-wide/32 v2, 0x1312d00

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    iget-wide v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    add-long v12, v4, v2

    iput-wide v12, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    iget-wide v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v12, v10, v4

    cmp-long v4, v12, v2

    if-ltz v4, :cond_2

    iget-boolean v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mfillGaps:Z

    if-eqz v4, :cond_1

    new-instance v1, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    invoke-direct {v1}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>()V

    :goto_0
    iget-wide v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    sub-long v12, v10, v4

    cmp-long v4, v12, v2

    if-ltz v4, :cond_2

    iget v13, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    iget v14, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    iget v15, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    iget-wide v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    move-object v12, v1

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->add(FFFJ)V

    iget-wide v4, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    add-long v12, v4, v2

    iput-wide v12, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    goto :goto_0

    :cond_1
    iput-wide v10, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    :cond_2
    move-object v10, v1

    iput v7, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccX:F

    iput v8, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccY:F

    iput v9, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->lastAccZ:F

    if-nez v10, :cond_3

    new-instance v10, Lfi/polar/polarmathsmart/resample/ReSampleOutput;

    iget-wide v5, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    move-object v1, v10

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;-><init>(FFFJ)V

    goto :goto_1

    :cond_3
    iget-wide v5, v0, Lfi/polar/polarmathsmart/resample/ReSampleAccSamplesAndroidImpl;->mProcessedTimeStamp:J

    move-object v1, v10

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarmathsmart/resample/ReSampleOutput;->add(FFFJ)V

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    return-object v10
.end method
