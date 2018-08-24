.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment$1;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;Z)V

    const-string p1, "Device"

    const-string v0, "Select"

    const-string v1, "Alarm set to: "

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
