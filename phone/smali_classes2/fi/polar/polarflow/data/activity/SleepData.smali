.class public Lfi/polar/polarflow/data/activity/SleepData;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private activityData:Lfi/polar/polarflow/data/activity/ActivityData;

.field private layDownTime:I

.field private sleepDuration:I

.field private sleepQuality:F

.field private wakeUpTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->layDownTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->wakeUpTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepDuration:I

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 1

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->layDownTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->wakeUpTime:I

    iput v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepDuration:I

    iput-object p1, p0, Lfi/polar/polarflow/data/activity/SleepData;->activityData:Lfi/polar/polarflow/data/activity/ActivityData;

    return-void
.end method


# virtual methods
.method public getLayDownTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->layDownTime:I

    return v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepDuration:I

    return v0
.end method

.method public getSleepQuality()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepQuality:F

    return v0
.end method

.method public getWakeUpTime()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/activity/SleepData;->wakeUpTime:I

    return v0
.end method

.method public updateSleepTime([B[F[B[F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    array-length v2, p4

    mul-int/2addr v1, v2

    new-array v3, v1, [B

    new-array v1, v1, [F

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    new-array p1, p1, [I

    :goto_0
    array-length p2, v3

    if-ge v0, p2, :cond_0

    aget-byte p2, v3, v0

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lfi/polar/polarmathadt/ActivityDataCalculator;->calculateSleepTime([I[F)Lfi/polar/polarmathadt/types/SleepTime;

    move-result-object p1

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->layDownTime:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/SleepData;->layDownTime:I

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->wakeUpTime:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/SleepData;->wakeUpTime:I

    iget p2, p1, Lfi/polar/polarmathadt/types/SleepTime;->sleepDuration:I

    iput p2, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepDuration:I

    iget p1, p1, Lfi/polar/polarmathadt/types/SleepTime;->sleepQuality:F

    iput p1, p0, Lfi/polar/polarflow/data/activity/SleepData;->sleepQuality:F

    invoke-virtual {p0}, Lfi/polar/polarflow/data/activity/SleepData;->save()J

    return-void
.end method
