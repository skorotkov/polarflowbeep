.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/polar/pftp/f$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    const-string v1, "GeneralSettingActivity"

    const-string v2, "Starting remote status query for proto!"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/service/thirdparty/b;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/service/thirdparty/b;-><init>(Lfi/polar/polarflow/data/User;Z)V

    invoke-static {v1, v0, v3}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/polarflow/sync/i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_0
    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getExternalServices()Lfi/polar/polarflow/service/thirdparty/ExternalServices;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/thirdparty/ExternalServices;->getProtoBytes()[B

    move-result-object v1

    iput-object v1, p1, Lcom/polar/pftp/f$a;->a:[B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "GeneralSettingActivity"

    const-string v2, "Failed to get result"

    invoke-static {v1, v2, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    const-string p1, "GeneralSettingActivity"

    const-string v1, "Service query background task has finished succesfully."

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->b:Lcom/polar/pftp/f$a;

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->a([B)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->i(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatuses;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GeneralSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " switch status to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MyFitnessPal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v2, 0x7f0902c2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v3, "Strava"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x7f0902c4

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v3, "TrainingPeaks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v2, 0x7f0902c5

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "Nike"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0902c3

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/mobile/protobuf/ExternalServiceStatuses$PbExternalServiceStatus;->p()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->j(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->k(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->e(Landroid/content/Context;)V

    return-void

    :cond_6
    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {p1}, Lfi/polar/polarflow/service/sync/c;->e(Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
