.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->d(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$ViewHolder;->deviceLocationSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/a;

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/view/a;->a(I)I

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p2

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a:Lfi/polar/polarflow/data/device/Device;

    invoke-interface {p2}, Lfi/polar/polarflow/data/device/Device;->getUserDeviceSettings()Lfi/polar/polarflow/data/UserDeviceSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->getNumber()I

    move-result p2

    if-eq p1, p2, :cond_0

    const-string p2, "DeviceSettingsFragment"

    const-string p3, "Device Location changed in spinner!"

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Device"

    const-string p3, "Select"

    const-string p4, "Device location set to: "

    int-to-long v0, p1

    invoke-static {p2, p3, p4, v0, v1}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$17;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
