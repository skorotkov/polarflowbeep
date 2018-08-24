.class public Lfi/polar/polarflow/data/activity/ActivityTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIME_PERIOD_FULL_DAY:I = -0x1


# instance fields
.field private mContinuousModerateSecondsArray:[J

.field private mContinuousVigorousSecondsArray:[J

.field private mIntermittentModerateSecondsArray:[J

.field private mIntermittentVigorousSecondsArray:[J

.field private mLightSecondsArray:[J

.field private mNonWearSecondsArray:[J

.field private mSedentarySecondsArray:[J

.field private mSleepSecondsArray:[J

.field private mTimePeriodInSeconds:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mTimePeriodInSeconds:J

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/data/activity/ActivityTimes;->initialize(I[BI)V

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p3

    iput-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mTimePeriodInSeconds:J

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/data/activity/ActivityTimes;->initialize(I[BI)V

    return-void
.end method

.method private initialize(I[BI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-lt v3, v1, :cond_0

    rem-int v5, v3, v1

    if-eqz v5, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sample rate and time period are not compatible"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    div-int v7, v3, v1

    array-length v8, v2

    div-int/2addr v8, v7

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    mul-int v6, v7, v8

    array-length v9, v2

    if-ge v6, v9, :cond_3

    add-int/lit8 v6, v8, 0x1

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mNonWearSecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSleepSecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSedentarySecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mLightSecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousModerateSecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentModerateSecondsArray:[J

    new-array v8, v6, [J

    iput-object v8, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousVigorousSecondsArray:[J

    new-array v6, v6, [J

    iput-object v6, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentVigorousSecondsArray:[J

    array-length v6, v2

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, v6, :cond_7

    aget-byte v11, v2, v8

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mNonWearSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_1
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentVigorousSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_2
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousVigorousSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_3
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentModerateSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_4
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousModerateSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_5
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mLightSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_6
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSedentarySecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    goto :goto_2

    :pswitch_7
    iget-object v11, v0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSleepSecondsArray:[J

    aget-wide v12, v11, v9

    int-to-long v14, v1

    add-long v16, v12, v14

    aput-wide v16, v11, v9

    :goto_2
    if-eq v3, v4, :cond_6

    add-int/lit8 v11, v10, 0x1

    if-ne v10, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v11

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mNonWearSecondsArray:[J

    array-length v0, v0

    return v0
.end method

.method public getLight()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mLightSecondsArray:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getLight(I)J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mLightSecondsArray:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getModerate()J
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentModerateSecondsArray:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousModerateSecondsArray:[J

    aget-wide v4, v0, v1

    add-long v0, v2, v4

    return-wide v0
.end method

.method public getModerate(I)J
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentModerateSecondsArray:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousModerateSecondsArray:[J

    aget-wide v3, v0, p1

    add-long v5, v1, v3

    return-wide v5
.end method

.method public getNonWear()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mNonWearSecondsArray:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getNonWear(I)J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mNonWearSecondsArray:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSedentary()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSedentarySecondsArray:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getSedentary(I)J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSedentarySecondsArray:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSleep()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSleepSecondsArray:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getSleep(I)J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mSleepSecondsArray:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getTimePeriodInSeconds()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mTimePeriodInSeconds:J

    return-wide v0
.end method

.method public getVigorous()J
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentVigorousSecondsArray:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousVigorousSecondsArray:[J

    aget-wide v4, v0, v1

    add-long v0, v2, v4

    return-wide v0
.end method

.method public getVigorous(I)J
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mIntermittentVigorousSecondsArray:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lfi/polar/polarflow/data/activity/ActivityTimes;->mContinuousVigorousSecondsArray:[J

    aget-wide v3, v0, p1

    add-long v5, v1, v3

    return-wide v5
.end method
