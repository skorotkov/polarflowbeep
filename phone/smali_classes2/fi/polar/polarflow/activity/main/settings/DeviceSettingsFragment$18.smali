.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    const-string p1, "DeviceSettingsFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAlarmRepeatModeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Device"

    const-string v0, "Select"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alarm: repeat mode set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$18;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    return-void
.end method
