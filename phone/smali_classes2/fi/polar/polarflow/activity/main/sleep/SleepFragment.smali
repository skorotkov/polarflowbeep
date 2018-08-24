.class public Lfi/polar/polarflow/activity/main/sleep/SleepFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private d:Landroid/content/res/Resources;

.field dateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09056f
        }
    .end annotation
.end field

.field private e:Lfi/polar/polarflow/util/g;

.field private f:I

.field private g:Z

.field private h:Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

.field private i:I

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private k:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

.field private l:I

.field private m:Lfi/polar/polarflow/activity/main/sleep/a;

.field mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09056e
        }
    .end annotation
.end field

.field mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09056d
        }
    .end annotation
.end field

.field mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09059e
        }
    .end annotation
.end field

.field mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a1
        }
    .end annotation
.end field

.field mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a2
        }
    .end annotation
.end field

.field root:Landroid/support/percent/PercentRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057c
        }
    .end annotation
.end field

.field scrollView:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09059d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UNIQUE_DAY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const-string v0, "FIRST_DAY_OF_WEEK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    const-string v0, "CURRENT_DATA_PAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    const-string v0, "DAILY_SLEEP_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    const-class v2, [Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    return p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UNIQUE_DAY_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DAILY_SLEEP_DATA"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "FIRST_DAY_OF_WEEK"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CURRENT_DATA_PAGE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mWeekMonthStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepTimeGraphView:Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepTimeGraphView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepQualityRate()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/sleep/SleepRatingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.sleep.SleepRatingActivity.AUTO_LAUNCHED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->g:Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->d()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->d:Landroid/content/res/Resources;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string v0, "N/A"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e:Lfi/polar/polarflow/util/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/g;->c(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;)Lfi/polar/polarflow/util/g;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e:Lfi/polar/polarflow/util/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sleep/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(II)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->k:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    return-void
.end method

.method public a(Ljava/lang/String;[Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sleep/a;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sleep/a;->notifyDataSetChanged()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iget p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(I)V

    goto :goto_0

    :cond_1
    const-string p1, "SleepFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentDataPage not called, currentPage: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " date: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentItem: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " childCount: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SleepFragment"

    const-string p2, "SLEEPADAPTER == NULL!"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepFragment;Lfi/polar/polarflow/activity/main/sleep/SleepFragment$1;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->d:Landroid/content/res/Resources;

    new-instance p3, Lfi/polar/polarflow/util/g;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e:Lfi/polar/polarflow/util/g;

    new-instance p3, Lfi/polar/polarflow/activity/main/sleep/a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->i:I

    invoke-direct {p3, v0, v1, v2, v3}, Lfi/polar/polarflow/activity/main/sleep/a;-><init>([Lfi/polar/polarflow/data/sleep/DetailedSleepData;ILorg/joda/time/LocalDate;I)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    sget-object p3, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0b00f3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/main/sleep/a;->getCount()I

    move-result p3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p3, v0, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->m:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object p2

    iget p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    if-nez p3, :cond_2

    const p3, 0x3fb33333    # 1.4f

    iput p3, p2, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    const p2, 0x7f09056b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->h:Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepDailySummaryView;->setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p2, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->scrollView:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->k:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;->setOnScrollChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->dateTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->l:I

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(I)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->c:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Ljava/lang/String;[Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->mSleepFragmentViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const-string v1, "N/A"

    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "DAY"

    goto :goto_0

    :cond_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v1, "WEEK"

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepFragment;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v1, "MONTH"

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SleepFragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
