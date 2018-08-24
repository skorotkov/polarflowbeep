.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->o(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->d(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/util/w;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$3;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->c(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Lfi/polar/polarflow/data/sports/Sport;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
