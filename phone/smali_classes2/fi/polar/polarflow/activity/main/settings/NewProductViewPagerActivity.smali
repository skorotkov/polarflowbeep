.class public Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:I

.field private g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->f:I

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->f:I

    return p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NewProductViewPagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDevicePageList devicePageList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$2;->a:[I

    invoke-static {}, Lfi/polar/polarflow/util/BaseEvents;->values()[Lfi/polar/polarflow/util/BaseEvents;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NewProductViewPagerActivity"

    const-string v1, "DEVICE_AVAILABLE, finishing activity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Z)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "NewProductViewPagerActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b00c7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->setContentView(I)V

    const p1, 0x7f090508

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090506

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->b()V

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;-><init>(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->b:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->b:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->f:I

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

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
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onPause()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isAdvertisingNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onResume()V

    const-string v0, "NewProductViewPagerActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->o()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->g:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isAdvertisingNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/sync/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getUnknownTrainingComputerWithoutUser()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/EntityManager;->setCurrentTrainingComputer(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    :cond_0
    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
