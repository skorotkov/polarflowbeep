.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->h(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Z

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    goto :goto_0

    :cond_0
    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.ID"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "TrainingTargetFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update content for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fi.polar.polarflow.data.TRAINING_SESSION_TARGET"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
