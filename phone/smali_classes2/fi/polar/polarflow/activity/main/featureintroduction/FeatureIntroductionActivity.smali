.class public Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    array-length v0, v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    iget v1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/c;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfi/polar/polarflow/activity/main/fwupdate/FwUpdateActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_sync_on_ota_close"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;

    invoke-direct {v2}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fi.polar.polarflow.activity.main.featureintroduction.INTRO_ACTION"

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    iget v6, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;

    invoke-direct {v2}, Lfi/polar/polarflow/activity/main/featureintroduction/SimpleFeatureIntroductionFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fi.polar.polarflow.activity.main.featureintroduction.INTRO_ACTION"

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    iget v6, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v2, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;

    invoke-direct {v2}, Lfi/polar/polarflow/activity/main/featureintroduction/SleepIntroductionFragment;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->c:I

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->b()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "FeatureIntroductionActivity"

    const-string v1, "Block back pressed"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FeatureIntroductionActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0066

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ACTION_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b:[I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f090216

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FeatureIntroductionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading intent in onCreate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->finish()V

    return-void
.end method

.method public onFeatureIntroductionNextClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/featureintroduction/FeatureIntroductionActivity;->b()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
