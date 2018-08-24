.class public Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;
.super Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingSessionTimelineData"
.end annotation


# instance fields
.field public final mDataBaseId:J

.field final mSportId:J


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDateAsLong()J

    move-result-wide v2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getEndDate()J

    move-result-wide v4

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;-><init>(IJJ)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mDataBaseId:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getSportId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mSportId:J

    return-void
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 1

    const v0, 0x7f080287

    return v0
.end method

.method public getColor(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x7f060143

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f060144

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getContent(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mSportId:J

    long-to-int v0, v0

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->getGlyph(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData$1;-><init>(Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSessionTimelineData{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mStartTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mEndTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mDataBaseId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TrainingSessionTimelineData;->mSportId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
