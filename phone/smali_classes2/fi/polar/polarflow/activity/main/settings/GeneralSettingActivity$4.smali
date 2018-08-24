.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$4;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$4;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(I)V
    .locals 7

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnitChanged isImperial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Settings"

    const-string v1, "Select"

    const-string v4, "Unit changed "

    int-to-long v5, p1

    invoke-static {v0, v1, v4, v5, v6}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$4;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->a(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z

    return-void
.end method
