.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.ID"

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-string p1, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_ENTITY_UPDATED received -> start loading training session in background (id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;ZLfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    invoke-static {p2, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.activity.main.training.trainingsummary.ACTION_TRAINING_SUMMARY_SELECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fi.polar.polarflow.activity.main.training.trainingsummary.EXTRA_TRAINING_SUMMARY_POSITION"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->p(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)I

    move-result p2

    if-eq p2, p1, :cond_7

    const-string p2, "TrainingAnalysisFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_TRAINING_SUMMARY_SELECTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->c()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget-boolean p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    if-eq p1, p2, :cond_7

    const-string p2, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsImperialUnits value changed (new value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p2, v2, :cond_3

    const-string p2, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel current async data load and start new (id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;ZLfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    invoke-static {p2, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iput-boolean p1, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V

    goto/16 :goto_0

    :cond_4
    const-string p1, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result p2

    if-nez p2, :cond_7

    instance-of p2, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget-boolean p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    sget-object p2, Lfi/polar/polarmathadt/types/Sport;->FREE_MULTISPORT:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {p2}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result p2

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget-boolean p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p2

    iget p2, p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-nez p2, :cond_7

    :cond_6
    const-string p2, "TrainingAnalysisFragment"

    const-string v0, "Configuration changed while selecting sport"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->d()Lfi/polar/polarflow/util/w;

    move-result-object p1

    const-string p2, "TrainingAnalysisFragment"

    const-string v0, "Start select sport activity after configuration changed"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p2, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p2, p1, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_0
    return-void
.end method
