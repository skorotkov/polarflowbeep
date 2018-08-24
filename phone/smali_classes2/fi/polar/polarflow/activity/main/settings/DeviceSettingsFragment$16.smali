.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 5

    const-string v0, "Device"

    const-string v1, "Select"

    const-string v2, "Handedness set to: "

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$16;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->b()V

    return-void
.end method
