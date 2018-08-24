.class public Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;
.super Lfi/polar/polarflow/data/reference/Reference;
.source "SourceFile"


# instance fields
.field private duration:Ljava/lang/String;

.field private sportId:I

.field private syncToTc:Z

.field public trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/reference/Reference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;-><init>(Lfi/polar/polarflow/data/reference/ReferenceData;)V

    iget-boolean v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->syncToTc:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->syncToTc:Z

    iget v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->sportId:I

    iput v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    iget-object p1, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReferenceData;->duration:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/reference/Reference;->copy(Lfi/polar/polarflow/data/reference/Reference;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->isSyncToTc()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->syncToTc:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDuration()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    return-void
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    return v0
.end method

.method public isSyncToTc()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->syncToTc:Z

    return v0
.end method

.method public save()J
    .locals 3

    invoke-super {p0}, Lfi/polar/polarflow/data/reference/Reference;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_0
    return-wide v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    return-void
.end method

.method public update(JLjava/lang/String;ILjava/lang/String;J)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    if-eq p4, v1, :cond_0

    iput p4, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->sportId:I

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->ecosystemId:J

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    iput-wide p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->ecosystemId:J

    move p4, v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->remotePath:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->remotePath:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->remotePath:Ljava/lang/String;

    move p4, v0

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->duration:Ljava/lang/String;

    move p4, v0

    :cond_3
    cmp-long p1, p6, v1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->modified:J

    cmp-long p3, p6, p1

    if-eqz p3, :cond_4

    iput-wide p6, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->modified:J

    move p4, v0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->save()J

    :cond_5
    return p4
.end method
