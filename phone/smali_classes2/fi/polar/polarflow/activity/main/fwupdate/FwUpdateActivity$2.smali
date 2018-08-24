.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "FwUpdateActivity"

    const-string v0, "updateStatusReceiver: something received "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.UPDATE_FWUPDATE_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    const-string p1, "FwUpdateActivity"

    const-string v4, "Broadcast ACTION_UPDATE_FWUPDATE_STATUS received"

    invoke-static {p1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FwUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_STATUS_VALUE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->a:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string v4, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_ACTION_STRING"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->a:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FwUpdateActivity"

    const-string p2, "Checked is new update still needed "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FwUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fw update url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FwUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCheckNbr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->B(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->af()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->B(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p2

    const/4 v4, 0x5

    if-ge p2, v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "FwUpdateActivity"

    const-string p2, "New update needed! "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string p2, "fi.polar.polarflow.service.fwupdate.MAKE_BACKUP"

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->E(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCheckNbr "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->B(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->D(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->F(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.QUERY_FW_UPDATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SET_TIME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_LANGUAGE_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.DELETE_SPORT_LIST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string p2, "stopSync: completed true"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string p2, "stopSync: completed false"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with status: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_BLE_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_TOUCH_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.service.fwupdate.SEND_LANGUAGE_PACKAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/sync/a;->c()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "FwUpdateActivity"

    const-string p2, "ACTION_SEND_SOMETHING failed and device is not connected, set skipAction to true"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_2

    :cond_9
    move p1, v2

    :goto_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "fi.polar.polarflow.service.fwupdate.SEND_FW_PACKAGE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    const-string p1, "FwUpdateActivity"

    const-string p2, "deviceIsBooting to true"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_a
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "fi.polar.polarflow.service.fwupdate.RESTORE_BACKUP"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p2

    if-ne p2, v3, :cond_18

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p2

    if-le p2, v0, :cond_18

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->i(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    const-string p2, "FwUpdateActivity"

    const-string v4, "setUnknownTrainingComputer = true "

    invoke-static {p2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "fi.polar.polarflow.activity.main.fwupdate.DEVICE_READY_FOR_UPDATE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->j(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->J(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    const-string p1, "FwUpdateActivity"

    const-string p2, "buttonUpdate.callOnClick() because of  auto reconnection "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->K(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    :cond_c
    :goto_3
    move p1, v3

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "FwUpdateActivity"

    const-string p2, "Broadcast ACTION_DEVICE_READY_FOR_UPDATE received"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->h(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    const-string p1, "FwUpdateActivity"

    const-string p2, "deviceIsBooting to false"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->k(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    const-string p1, "FwUpdateActivity"

    const-string p2, "firstNoteDisplayed to false"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a:Landroid/widget/ImageView;

    const/16 p2, 0xb4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;ZZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->l(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->M(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/view/GridAnimationLayout;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/view/GridAnimationLayout;->bringToFront()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->G(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->F(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string p2, "fwupdate_action_send_full_sync"

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.FULL_SYNC_FINISHED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "FwUpdateActivity"

    const-string v4, "Broadcast ACTION_FULL_SYNC_FINISHED received"

    invoke-static {p1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->x()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string v4, "fi.polar.polarflow.sync.syncsequence.deviceandservicesync.SYNC_SUCCESS"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->d(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished action = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    const-string p2, "fwupdate_action_send_full_sync"

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string p2, "call stopSync: completed true"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Z)V

    const-string p1, "FwUpdateActivity"

    const-string p2, "call stopSync: completed false"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "with SyncTask result: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current fw version: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old fw version: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->O(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceID "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FW UPDATE FAILED, device current firmware version: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->N(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Version in server:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->e(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    :cond_11
    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final status = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->P(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->A(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/db/c;->d(Z)V

    const-string p1, "FwUpdateActivity"

    const-string p2, "FirmwareUpdateState set to false"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.polar.pftp.DEVICE_DISCONNECTED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.polar.pftp.PSFTP_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move p1, v2

    goto/16 :goto_8

    :cond_14
    :goto_6
    const-string p1, "FwUpdateActivity"

    const-string p2, "Broadcast ACTION_DEVICE_DISCONNECTED received"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->L(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->Q(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-ne p1, v3, :cond_15

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->u(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "FwUpdateActivity"

    const-string p2, "set current status to failed "

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;I)I

    goto :goto_7

    :cond_15
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fwupdate_action_send_rfs_first"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fwupdate_action_send_rfs_second"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    const-string p1, "FwUpdateActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RFS disconnect, start scan, id:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mac: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Lfi/polar/polarflow/service/sync/a;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/sync/a;->a(Lfi/polar/polarflow/data/device/Device;)V

    :cond_17
    :goto_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->R(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->w(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->v(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/32 v4, 0x57e40

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_18
    :goto_8
    const-string p2, "FwUpdateActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateStatusReceiver: skipAction "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->H(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-ne p1, v3, :cond_1a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->I(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    move-result p1

    if-gt p1, v0, :cond_1a

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->S(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->C(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_19
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1a
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity$2;->b:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->z(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;Ljava/lang/String;Z)V

    :cond_1b
    :goto_9
    return-void
.end method
