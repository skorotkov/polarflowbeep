.class public Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field b:Landroid/content/BroadcastReceiver;

.field private c:I

.field private d:F

.field private e:Lfi/polar/polarflow/activity/main/activity/d;

.field private f:Lorg/joda/time/LocalDate;

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090058
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$1;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    return p0
.end method

.method private a(I)Lorg/joda/time/LocalDate;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/d;->b()I

    move-result v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    if-ne p1, v2, :cond_4

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    if-eqz v2, :cond_1

    const-string v2, "SELECTED_DAY"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->f:Lorg/joda/time/LocalDate;

    :cond_1
    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/d;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/d;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/activity/d;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const p1, 0x7f090059

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b0030

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0e01ec

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    const v0, 0x7f0e0733

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    const v0, 0x7f0e038c

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->H()I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p2

    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_0
    sget-object p2, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->clear()V

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.activity.main.activity.CHANGE_TAB"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    const v0, 0x3f666666    # 0.9f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->c:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_4
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/d;->b(Z)V

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->d:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/d;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->e:Lfi/polar/polarflow/activity/main/activity/d;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/d;->b(Z)V

    :cond_0
    return-void
.end method
