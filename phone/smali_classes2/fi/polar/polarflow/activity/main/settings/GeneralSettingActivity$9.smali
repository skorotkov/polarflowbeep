.class Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/login/a$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v0, "GeneralSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FLowLogin loginSuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v0, 0x7f0902c2

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v1, 0x7f0902c4

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v1, 0x7f0902c5

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    const v1, 0x7f0902c3

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->c(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->n(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity$9;->a:Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;->l(Lfi/polar/polarflow/activity/main/settings/GeneralSettingActivity;)V

    :cond_4
    return-void
.end method
