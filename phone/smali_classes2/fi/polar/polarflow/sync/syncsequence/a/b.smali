.class public Lfi/polar/polarflow/sync/syncsequence/a/b;
.super Lfi/polar/polarflow/sync/syncsequence/b;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/b;-><init>()V

    iput-boolean p1, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->a:Z

    iput-object p2, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->mSyncSequenceId:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    new-instance v3, Lfi/polar/polarflow/sync/syncsequence/a/a;

    invoke-direct {v3}, Lfi/polar/polarflow/sync/syncsequence/a/a;-><init>()V

    iget-boolean v4, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/HypnogramList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v3, v5, v4}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v3, v5, v0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v1}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/a/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/sync/syncsequence/a/e;-><init>(Lfi/polar/polarflow/sync/syncsequence/b;)V

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v1}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lfi/polar/polarflow/sync/syncsequence/b$a;

    new-instance v3, Lfi/polar/polarflow/sync/syncsequence/a/a;

    invoke-direct {v3}, Lfi/polar/polarflow/sync/syncsequence/a/a;-><init>()V

    iget-boolean v4, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/HypnogramList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v3, v5, v4}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lfi/polar/polarflow/data/automaticsamples/sync/AutomaticSamplesSyncTask;-><init>(Lfi/polar/polarflow/data/User;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v3, v5, v0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->trainingSessionList:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getAwardList()Lfi/polar/polarflow/data/awards/AwardList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/awards/AwardList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->orthostaticTestList:Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orthostatictest/OrthostaticTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/jumptest/JumpTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->rrTestList:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v3, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v3}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    iget-object v0, v1, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v1}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-instance v0, Lfi/polar/polarflow/sync/syncsequence/a/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/sync/syncsequence/a/e;-><init>(Lfi/polar/polarflow/sync/syncsequence/b;)V

    iget-boolean v1, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->deviceAvailable:Z

    invoke-static {v0, v5, v1}, Lfi/polar/polarflow/sync/syncsequence/a/b;->getSyncTaskInfo(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/syncsequence/b$a;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarSequence"

    return-object v0
.end method

.method protected getSyncTaskSequence()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/sync/syncsequence/b$a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/syncsequence/a/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/sync/syncsequence/a/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
