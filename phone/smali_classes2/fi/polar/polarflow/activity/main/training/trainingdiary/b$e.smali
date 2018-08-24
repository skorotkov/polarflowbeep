.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/data/reference/Reference;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Landroid/app/ProgressDialog;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/polarflow/data/reference/Reference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->e:Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->e:Z

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "TrainingSessionFragment"

    const-string v0, "Starting query operation!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    instance-of p1, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    if-eqz p1, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "polar pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    instance-of p1, p1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    if-eqz p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a()Z
    .locals 5

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    instance-of v1, v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getOrCreateTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->fullSyncTrainingSyncTask(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    instance-of v1, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a:Lfi/polar/polarflow/data/reference/Reference;

    check-cast v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getOrCreateFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->fullFitnessTestSyncTask(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/polarflow/service/e;->d()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->b:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/util/f;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->d:Landroid/app/ProgressDialog;

    return-void
.end method
