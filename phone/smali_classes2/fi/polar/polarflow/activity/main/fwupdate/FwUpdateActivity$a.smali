.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;-><init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasBatteryStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->hasCharging()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getBatteryStatus()I

    move-result v1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpBatteryStatusResult;->getCharging()Z

    move-result p1

    const-string v2, "FwUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device batteryStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FwUpdateActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device chargingStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v2

    const/16 v3, 0x4b

    const/16 v4, 0x1e

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v2

    if-ge v2, v4, :cond_0

    if-nez p1, :cond_0

    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v2

    if-ge v2, v4, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->m(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->n(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->o(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->s(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-class v5, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;

    invoke-direct {p1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->r(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v5

    if-eqz v5, :cond_5

    aput v4, v0, v1

    move v1, v3

    :cond_5
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->p(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    aput v3, v0, v1

    move v1, v4

    :cond_6
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->q(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    :cond_7
    const/4 v2, 0x6

    aput v2, v0, v1

    const-string v1, "ACTION_LIST"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
