.class public Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# static fields
.field private static c:Lfi/polar/polarflow/activity/main/settings/a;

.field private static d:Landroid/support/v4/content/LocalBroadcastManager;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$2;-><init>(Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    const v2, 0x7f0b0042

    invoke-direct {v0, p0, v2, v1}, Lfi/polar/polarflow/activity/main/settings/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sput-object v0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c:Lfi/polar/polarflow/activity/main/settings/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->a:Landroid/widget/ListView;

    sget-object v1, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onBlockAllClicked(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/settings/a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/settings/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-virtual {v2, p1, v0}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->setIsBlocked(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getSmartNotificationAppList()Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->setIsBlockedForAll(Z)V

    sget-object p1, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c:Lfi/polar/polarflow/activity/main/settings/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0041

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->d:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fi.polar.polarflow.activity.main.settings.INTENT_BLOCK_ALL_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->d:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getSmartNotificationAppList()Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationAppList;->getSmartNotificationAppList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "BlockAppsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installed app count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    const-string v2, "BlockAppsActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not installed --> remove"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lfi/polar/polarflow/data/smartnotifications/SmartNotificationApp;->delete()Z

    goto :goto_0

    :cond_3
    const-string p1, "BlockAppsActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App count in block list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const p1, 0x7f090153

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f090151

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090154

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0e04d6

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->a:Landroid/widget/ListView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->c()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->b()V

    goto :goto_1

    :cond_4
    const p1, 0x7f090152

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0e04d8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->d:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

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
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/BlockAppsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
