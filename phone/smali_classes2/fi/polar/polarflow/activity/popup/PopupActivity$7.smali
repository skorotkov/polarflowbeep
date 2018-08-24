.class Lfi/polar/polarflow/activity/popup/PopupActivity$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/popup/PopupActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.popup.ACTION_FINISH_POPUP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent_popup_layout"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "intent_popup_layout"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->b(Lfi/polar/polarflow/activity/popup/PopupActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/popup/PopupActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PopupActivity"

    const-string p2, "Finish popup activity"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "PopupActivity"

    const-string p2, "Clear current popup"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$7;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
