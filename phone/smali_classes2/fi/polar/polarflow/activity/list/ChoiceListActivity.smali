.class public Lfi/polar/polarflow/activity/list/ChoiceListActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->finish()V

    const v0, 0x7f010020

    const v1, 0x7f01001d

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01001a

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->overridePendingTransition(II)V

    const p1, 0x7f0b00c1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_ITEM_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.activity.list.EXTRA_ITEM_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "fi.polar.polarflow.activity.list.EXTRA_TOOL_BAR_HEADER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fi.polar.polarflow.activity.list.EXTRA_USE_SIDE_BAR_HEADER"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v3, "fi.polar.polarflow.activity.list.EXTRA_USE_GLYPHS"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "fi.polar.polarflow.activity.list.EXTRA_PRESELECTED_ITEMS_ARE_DISABLED"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "fi.polar.polarflow.activity.list.EXTRA_SHOW_SELECTION_INDEXES"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "fi.polar.polarflow.activity.list.EXTRA_MAX_NUMBER_OF_SELECTIONS"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v1, 0x7f0904d9

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f080144

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    const v1, 0x7f0904d7

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    new-instance v11, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p1

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZZZIZ)V

    iput-object v11, p0, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {v10, p1, v0}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f090313

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b()[I

    move-result-object p1

    const-string v0, "ChoiceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selections: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->onBackPressed()V

    return v2

    :cond_2
    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->setResult(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListActivity;->onBackPressed()V

    return v2
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
