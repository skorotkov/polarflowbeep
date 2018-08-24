.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "WeekTrainingDiaryFragment"

    const-string p2, "onReceive(): ACTION_LOG_OUT()"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result p2

    if-eq p1, p2, :cond_a

    const-string p2, "WeekTrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": IsImperialUnits value changed (new value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") -> reload all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-direct {p2, v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "fi.polar.polarflow.data.ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, -0x1

    const-string v2, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-eqz p1, :cond_3

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDateAsLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "fi.polar.polarflow.data.FITNESS_TEST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lorg/joda/time/LocalDate;

    const-string p1, "fi.polar.polarflow.data.FITNESS_TEST"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const-string v2, "fi.polar.polarflow.data.JUMP_TEST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lorg/joda/time/LocalDate;

    const-string p1, "fi.polar.polarflow.data.JUMP_TEST"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 p1, 0x4

    goto :goto_0

    :cond_6
    const-string v2, "fi.polar.polarflow.data.ORTHOSTATIC_TEST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lorg/joda/time/LocalDate;

    const-string p1, "fi.polar.polarflow.data.ORTHOSTATIC_TEST"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_7
    const-string v2, "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz p1, :cond_8

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/LocalDate;-><init>(J)V

    :cond_8
    move p1, v1

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    const-string v2, "fi.polar.polarflow.data.ID"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;JI)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p2, "WeekTrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Add runnable for loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_1
    return-void
.end method
