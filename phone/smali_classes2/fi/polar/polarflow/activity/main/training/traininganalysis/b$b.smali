.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

.field private final b:Z

.field private c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

.field private d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;ZLfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->b:Z

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const-string p1, "TrainingAnalysisFragment"

    const-string v2, "Null training session"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    instance-of p1, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    if-nez p1, :cond_3

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    check-cast v5, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v4, v5, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->fullSyncTrainingSyncTask(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/service/e;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v4

    invoke-static {v3, v2, v4}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v3

    sget-object v4, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v3, v4, :cond_1

    const-string p1, "TrainingAnalysisFragment"

    const-string v3, "fullSyncTrainingSyncTask failed"

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    goto :goto_0

    :cond_2
    const-string p1, "TrainingAnalysisFragment"

    const-string v3, "fullSyncTrainingSyncTask failed: user == null"

    invoke-static {p1, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "TrainingAnalysisFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fullSyncTrainingSyncTask failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    goto :goto_1

    :cond_4
    new-instance p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {p1, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iput-object v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iput-object v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getExercises()Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-nez p1, :cond_6

    const-string p1, "TrainingAnalysisFragment"

    const-string v2, "Null training session proto"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No exercises in training session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    if-nez p1, :cond_8

    const-string p1, "TrainingAnalysisFragment"

    const-string v2, "Null training session exercise list"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result p1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p1, v3, :cond_9

    const-string p1, "TrainingAnalysisFragment"

    const-string v2, "Invalid exercise count"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exercise count in training session proto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Training session exercise list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    iput-boolean v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-boolean p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput v1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    :cond_b
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-static {v4, v3, v5, v6}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v3

    iput v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getWeight()F

    move-result v3

    iput v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->v:F

    :goto_3
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->b:Z

    if-eqz p1, :cond_f

    new-array p1, v0, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->publishProgress([Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v4

    iput-boolean v4, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSportProfileList()Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSwimmingUnits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    move-result-object p1

    iput-object p1, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    :cond_11
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v3

    goto :goto_4

    :cond_13
    const/high16 v3, -0x40800000    # -1.0f

    :goto_4
    iput v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->w:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_14
    const-string v3, ""

    :goto_5
    iput-object v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->x:Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/map/d;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lfi/polar/polarflow/activity/main/training/map/d;-><init>(I)V

    iput-object v3, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    :cond_15
    move p1, v2

    :goto_6
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_29

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-object v10, v4

    goto :goto_7

    :cond_16
    move-object v10, v5

    :goto_7
    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-object v11, v4

    goto :goto_8

    :cond_17
    move-object v11, v5

    :goto_8
    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-object v9, v4

    goto :goto_9

    :cond_18
    move-object v9, v5

    :goto_9
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    goto :goto_a

    :cond_1a
    move-object v6, v5

    :goto_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    goto :goto_b

    :cond_1c
    move-object v6, v5

    :goto_b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    invoke-static {v4, v9, v6, v7}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1e
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    goto :goto_c

    :cond_1f
    move-object v6, v5

    :goto_c
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_21
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->i:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->j:Ljava/util/List;

    invoke-static {v4, v6, v7, v8}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    invoke-static {v4, v10, v6, v7}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsCount()I

    move-result v4

    if-lez v4, :cond_24

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput-boolean v0, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    :cond_24
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_25
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    invoke-static {v4, v11, v6, v7}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    if-eqz v4, :cond_28

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-object v7, v6

    goto :goto_d

    :cond_26
    move-object v7, v5

    :goto_d
    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    move-object v8, v3

    goto :goto_e

    :cond_27
    move-object v8, v5

    :goto_e
    move-object v5, v4

    move v6, p1

    invoke-virtual/range {v5 .. v11}, Lfi/polar/polarflow/activity/main/training/map/d;->a(ILfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)V

    :cond_28
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_6

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->b:Z

    const v0, 0xffff

    if-eqz p1, :cond_1

    const-string p1, "TrainingAnalysisFragment"

    const-string v1, "Initial data loading complete -> update rest of views"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xfffc

    goto :goto_0

    :cond_1
    const-string p1, "TrainingAnalysisFragment"

    const-string v1, "Data loading complete -> update all views"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->d:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)V

    move p1, v0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "polar pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TrainingAnalysisFragment"

    const-string v3, "TrainingSession is a team training, hide remove training button"

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->removeTrainingButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->removeTrainingButton:Landroid/widget/Button;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(I)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "TrainingAnalysisFragment"

    const-string v2, "Initial data loading on progress -> update first set of views"

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b(I)V

    :cond_1
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
