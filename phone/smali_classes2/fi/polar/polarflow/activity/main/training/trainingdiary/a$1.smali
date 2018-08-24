.class Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

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

    if-eqz p1, :cond_0

    const-string p1, "TrainingDiaryFragment"

    const-string p2, "ACTION_LOG_OUT received"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TrainingDiaryFragment"

    const-string v0, "ACTION_ENTITY_UPDATED: user preferences updated"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "TrainingDiaryFragment"

    const-string v0, "Week start day changed -> reset all data"

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/a$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/a;Lorg/joda/time/LocalDate;)V

    :cond_1
    :goto_0
    return-void
.end method
