.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "fi.polar.polarflow.data.PHYSDATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->g(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    const-string v0, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->isImperialUnits()Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->h(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->setImperialUnits(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->j(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    goto :goto_1

    :cond_3
    const-string p1, "fi.polar.polarflow.data.SPORT_PROFILE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string v0, "fi.polar.polarflow.data.SPORT_PROFILE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    :cond_4
    if-ltz p1, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->k(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$3;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)V

    :cond_5
    :goto_1
    return-void
.end method
