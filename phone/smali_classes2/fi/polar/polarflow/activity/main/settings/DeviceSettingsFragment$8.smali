.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Device"

    const-string v0, "Select"

    const-string v1, "Language selection"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->k(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->l(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/activity/list/a;->b(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$8;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "DeviceSettingsFragment"

    const-string v0, "Failed to get intent for starting language selection activity"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
