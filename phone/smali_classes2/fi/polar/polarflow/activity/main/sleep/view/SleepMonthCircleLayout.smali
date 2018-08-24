.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/sleep/a$a;
.implements Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;
.implements Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;,
        Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;
    }
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:I

.field private e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

.field mRootLayout:Landroid/support/percent/PercentRelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09057d
        }
    .end annotation
.end field

.field mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090588
        }
    .end annotation
.end field

.field mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090589
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b:Landroid/content/Context;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->d:I

    return p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00f7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->setMonthInfoClickListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setSectorSelectedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView$a;)V

    return-void
.end method

.method private a(ILandroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->d:I

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleView:Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;)Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->e:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mRootLayout:Landroid/support/percent/PercentRelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->mSleepMonthCircleSummaryView:Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a(ILandroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->d:I

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V
    .locals 0

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->d:I

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;

    invoke-direct {p2, p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;-><init>(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;[Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
