.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/SegmentedSelector$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->b(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;I)I

    const-string p1, "GeneralSettingActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstDayChanged day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Settings"

    const-string v0, "Select"

    const-string v1, "First day changed: "

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$5;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->d(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
