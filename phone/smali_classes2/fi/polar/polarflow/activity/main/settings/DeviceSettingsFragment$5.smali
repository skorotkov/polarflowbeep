.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    const-string p1, "DeviceSettingsFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Do not disturb start time set: hour: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Device"

    const-string v0, "Edit"

    const-string v1, "Alarm: Do not disturb start time"

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->doNotDisturbStartsAtValue:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$5;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->g(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)I

    move-result v0

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->b(II)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, p2, v1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;IZLfi/polar/remote/representation/protobuf/Types$PbTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)V

    return-void
.end method
