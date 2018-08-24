.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;
.super Lfi/polar/polarflow/activity/main/training/traininganalysis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "TrainingId"

.field public static b:Ljava/lang/String; = "TrainingSessionUrl"


# instance fields
.field private c:Landroid/widget/ProgressBar;

.field private d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->setContentView(I)V

    const v0, 0x7f090689

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->finish()V

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->e:J

    if-eqz v0, :cond_2

    sget-object p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->f:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->e:J

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;JLjava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->cancel(Z)Z

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    sget-object v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;JLjava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->a:Ljava/lang/String;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
