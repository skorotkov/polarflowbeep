.class public Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;
    }
.end annotation


# static fields
.field static b:Landroid/content/BroadcastReceiver;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/sleep/DetailedSleepData;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lorg/joda/time/LocalDate;


# instance fields
.field a:Lfi/polar/polarflow/activity/main/sleep/b;

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field e:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private f:I

.field private g:I

.field viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09058a
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$2;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$3;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$4;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->e:Landroid/support/v4/view/ViewPager$PageTransformer;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->g:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->f:I

    return p1
.end method

.method static synthetic a()Ljava/util/Hashtable;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 0

    sput-object p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic a(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    sput-object p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->i:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->g:I

    return p1
.end method

.method static synthetic b()Lorg/joda/time/LocalDate;
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lorg/joda/time/LocalDate;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->i:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method static synthetic d()Lorg/joda/time/LocalDate;
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->e()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lorg/joda/time/LocalDate;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/joda/time/LocalDate;
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "MODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/sleep/b;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->d:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->e:Landroid/support/v4/view/ViewPager$PageTransformer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.activity.main.sleep.DATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->i:Lorg/joda/time/LocalDate;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->f()Lorg/joda/time/LocalDate;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->i:Lorg/joda/time/LocalDate;

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    sget-object v1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->i:Lorg/joda/time/LocalDate;

    new-array v3, p3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/activity/main/sleep/b;->a(Lorg/joda/time/LocalDate;[Ljava/lang/String;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/joda/time/LocalDate;

    aput-object p2, v1, p3

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->viewPager:Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->a:Lfi/polar/polarflow/activity/main/sleep/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sleep/b;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, p3}, Lfi/polar/polarflow/activity/main/sleep/SleepViewPager;->setCurrentItem(IZ)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
