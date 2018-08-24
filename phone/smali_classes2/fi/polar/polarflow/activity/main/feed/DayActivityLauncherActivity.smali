.class public Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "daily_activity_start_time"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b013b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->setContentView(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Lorg/joda/time/LocalDate;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/LocalDate;-><init>(J)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090192

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/e;

    if-nez v0, :cond_1

    const-string v0, "DayActivityLauncherActivity"

    const-string v2, "Create new fragment."

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/e;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/e;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/e;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "DayActivityLauncherActivity"

    const-string v3, "Add fragment to activity."

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "UNIQUE_DAY_ID"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/e;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DayActivityLauncherActivity"

    const-string v1, "Could not open day activity"

    invoke-static {v0, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const v0, 0x7f0b004c

    invoke-super {p0, v0}, Lfi/polar/polarflow/activity/a;->setContentView(I)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->setupToolbarLayout(I)V

    const p1, 0x7f0901b6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/DayActivityLauncherActivity;->mRootView:Landroid/view/View;

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
