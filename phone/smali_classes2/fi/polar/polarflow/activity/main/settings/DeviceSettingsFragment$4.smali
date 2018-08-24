.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    const-string p1, "DeviceSettingsFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeSet: hour: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceAlarmClockText:Landroid/widget/TextView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$4;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    return-void
.end method
