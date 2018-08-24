.class public Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "HowToSyncSettingsActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fi.polar.polarflow.activity.main.settings.extra_device_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0b0081

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->setContentView(I)V

    const v1, 0x7f0902ee

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0902ec

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0902ed

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {v4, p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputer(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const v7, 0x7f0e0318

    const/4 v8, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p0, v7}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const v6, 0x7f0e059f

    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    const v0, 0x7f0e0311

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05a3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const v10, 0x7f0e0317

    if-ne v6, v8, :cond_3

    invoke-virtual {p0, v10}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05af

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_4

    const v0, 0x7f0e030d

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e0591

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v12, 0x5

    if-ne v6, v12, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "crystal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v7}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e05a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v7}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e05a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    const v0, 0x7f0e0313

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05a5

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05a6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_9

    const v0, 0x7f0e030e

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e0592

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_a

    const v0, 0x7f0e030f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e0593

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    const v4, 0x7f0e031a

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_c

    const v0, 0x7f0e0315

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_d

    invoke-virtual {p0, v10}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0xf

    const v10, 0x7f0e0312

    if-ne v6, v7, :cond_e

    invoke-virtual {p0, v10}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_10

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v4}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/service/sync/a;->r()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f0e0316

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0723

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_f
    const v4, 0x7f0e031b

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/16 v6, 0x9

    if-ne v0, v6, :cond_11

    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05a2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_12

    invoke-virtual {p0, v10}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0e05a4

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_12
    :goto_2
    invoke-static {p1}, Lfi/polar/polarflow/util/e;->a(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/HowToSyncSettingsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
