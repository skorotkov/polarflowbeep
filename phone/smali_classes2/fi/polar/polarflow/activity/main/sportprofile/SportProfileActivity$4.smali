.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->showSettingsDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->getResult()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->g(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const-class v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fi.polar.polarflow.activity.main.sportprofile.EXTRA_SPORT_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->f(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    move-result-object v1

    iget-wide v1, v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$4;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090336
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
