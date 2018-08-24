.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;I)I

    const-string p1, "DeviceSettingsFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSmartModeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->h(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbSwitch:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1, v2, v3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;ZZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->i(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->smartNotificationsDetailsLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {p1}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserDeviceSettings;->getSmartNotificationsSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->j(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEnabled()Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    goto :goto_2

    :cond_2
    const-string p1, "DeviceSettingsFragment"

    const-string v2, "Set default do not disturb times."

    invoke-static {p1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$3;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result v2

    const/16 v3, 0x16

    invoke-static {v3, v1}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {p1, v2, v0, v3, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    :goto_2
    return-void
.end method
