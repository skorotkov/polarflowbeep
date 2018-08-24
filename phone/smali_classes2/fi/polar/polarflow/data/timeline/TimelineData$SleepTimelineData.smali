.class public Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;
.super Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepTimelineData"
.end annotation


# instance fields
.field final mDataBaseId:J

.field private mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepStartLocalTimeWithOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepEndLocalTimeWithOffset()J

    move-result-wide v4

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;-><init>(IJJ)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mDataBaseId:J

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-void
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 1

    const v0, 0x7f080286

    return v0
.end method

.method public getColor(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x7f06013f

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f060140

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getContent(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->getGlyph(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mSleepData:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getUniqueDayId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMidPoint()J
    .locals 8

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mStartTimeMillis:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mEndTimeMillis:J

    iget-wide v4, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mEndTimeMillis:J

    const-wide/32 v6, 0x5265c00

    rem-long/2addr v4, v6

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mEndTimeMillis:J

    sub-long v4, v2, v0

    const-wide/16 v2, 0x2

    div-long/2addr v4, v2

    add-long v2, v0, v4

    return-wide v2
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData$1;-><init>(Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SleepTimelineData{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mStartTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mEndTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$SleepTimelineData;->mDataBaseId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
