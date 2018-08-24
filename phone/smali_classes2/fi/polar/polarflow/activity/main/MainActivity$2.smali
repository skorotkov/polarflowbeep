.class Lfi/polar/polarflow/activity/main/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/settings/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingSupportClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfi/polar/polarflow/activity/main/settings/SettingsLicenseAndTermsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_license"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/settings/SettingsLicenseAndTermsActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_license"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fi.polar.polarflow.activity.main.settings.extra_device_id"

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ae()V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->d(Z)Z

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfi/polar/polarflow/activity/main/settings/SettingsBrowserActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$2;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
