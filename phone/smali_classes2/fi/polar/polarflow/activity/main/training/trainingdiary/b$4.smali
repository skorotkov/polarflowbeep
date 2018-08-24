.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "TrainingSessionFragment"

    const-string p2, "onReceive(): ACTION_LOG_OUT()"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.trainingsession.TRAINING_SESSION_REFERENCES_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.fitnesstest.FITNESS_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.orthostatictest.ORTHOSTATIC_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.data.jumptest.JUMP_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TrainingSessionFragment"

    const-string v1, "onReceive(): ACTION_TRAINING_SESSION_REFERENCES_UPDATED"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "intent_natural_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p2, v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const-string v0, "intent_natural_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "fi.polar.polarflow.data.ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "fi.polar.polarflow.data.FITNESS_TEST"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "fi.polar.polarflow.data.ID"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(J)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V

    :cond_7
    :goto_0
    return-void
.end method
