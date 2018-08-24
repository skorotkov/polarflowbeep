.class Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullTrainingSyncTask"
.end annotation


# instance fields
.field private final reference:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

.field private final trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iput-object p3, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->reference:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    return-void
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TSListSyncFullSync"

    const-string v1, "FullTrainingSyncTask()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->reference:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_1

    const-string v0, "TSListSyncFullSync"

    const-string v1, "No Network Available"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->reference:Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->setSyncToTrainingComputer(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v2, 0x2

    iput v2, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncFrom:I

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iput v2, v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->exists:I

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    iget-boolean v2, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->isRemoteAvailable:Z

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_3
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList$FullTrainingSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullTrainingSyncTask"

    return-object v0
.end method
