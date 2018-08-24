.class Lfi/polar/polarflow/activity/main/settings/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/a$1;->a:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/a$1;->a:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/a;->a(Lfi/polar/polarflow/activity/main/settings/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->setIsBlocked(ZZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/a$1;->a:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/a;->a(Lfi/polar/polarflow/activity/main/settings/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "fi.polar.polarflow.activity.main.settings.INTENT_BLOCK_ALL_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.activity.main.settings.EXTRA_BLOCK_ALL_CHECKED"

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/a$1;->a:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/a;->b(Lfi/polar/polarflow/activity/main/settings/a;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/a$1;->a:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/settings/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
