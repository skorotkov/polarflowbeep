.class public Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "detailed_sleep_date"


# instance fields
.field private b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity$2;-><init>(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->d:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->d:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;)Lfi/polar/polarflow/activity/main/sleep/SleepFragment;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b013b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    if-nez v0, :cond_1

    const-string v0, "DetailedSleepLauncherActivity"

    const-string v2, "Create new fragment."

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->c:Ljava/lang/String;

    new-instance p1, Lorg/joda/time/LocalDate;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-static {p1, p1, v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    const-string p1, "DetailedSleepLauncherActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No DetailedSleepData found for day DATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->finish()V

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "UNIQUE_DAY_ID"

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MODE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v2, v2, [Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aput-object p1, v2, v4

    const-string p1, "DAILY_SLEEP_DATA"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "DetailedSleepLauncherActivity"

    const-string v0, "Add fragment to activity."

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->b:Lfi/polar/polarflow/activity/main/sleep/SleepFragment;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/DetailedSleepLauncherActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onDestroy()V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
