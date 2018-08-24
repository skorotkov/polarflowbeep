.class Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.UPDATE_FWUPDATE_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Temp FwUpdateActivityTestUI"

    const-string v0, "Broadcast ACTION_UPDATE_FWUPDATE_STATUS received"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_STATUS_VALUE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    const-string v0, "fi.polar.polarflow.activity.main.fwupdate.FWUPDATE_ACTION_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->a(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->b(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->c(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MESSAGE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->f(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI$11;->a:Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;->g(Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivityTestUI;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
