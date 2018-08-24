.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:I

.field private final e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->d:I

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->d:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;)Lfi/polar/polarflow/activity/main/training/trainingtarget/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0b0157

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->setContentView(I)V

    const p1, 0x7f090194

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v0, :cond_1

    const v2, 0x7f08018e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/b;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    const p1, 0x7f090195

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
