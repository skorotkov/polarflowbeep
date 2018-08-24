.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->valueChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->O()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->g(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Lfi/polar/polarflow/view/SegmentedSelector;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6$2;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$6;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->e(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setSelectedItem(I)V

    return-void
.end method
