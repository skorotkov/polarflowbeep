.class Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->b:J

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;
    .locals 5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    :try_start_0
    new-instance p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->c:Ljava/lang/String;

    invoke-direct {p1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/sync/f;->a(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    const-string v2, "TrainingAnalysisActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrainingSessionTemporary syncTask result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TrainingAnalysisActivity"

    const-string v2, "Failed to sync training session temporary"

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-class p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "TrainingAnalysisActivity"

    const-string v2, "Could not found training session"

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    if-nez v0, :cond_1

    const-string v0, "TrainingAnalysisActivity"

    const-string v2, "Create new fragment."

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;-><init>()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;I)V

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "TrainingAnalysisActivity"

    const-string v2, "Add fragment to activity."

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a([Ljava/lang/Void;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
