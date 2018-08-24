.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadDataAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

.field private final mTrainingComputerWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    return-void
.end method

.method private updateDeviceModelPager()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->t(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->getSportId()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->r(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->r(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->s(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->updateContent(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->t(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileDeviceSelectionPagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mDevicePageIndicator:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->o(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/User;

    move-result-object p1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->trainingComputerList:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputerList;->getTrainingComputers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/e;->a(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    invoke-static {v3, v0, v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {v4, v5, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    iput-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mWrapper:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->mTrainingComputerWrappers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "SportProfileEditActivity"

    const-string v0, "Could not initialize data"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->p(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "SportProfileEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Async task finished with result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProgressBarView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mProgressBarView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setEnabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->h(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->i(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->setImperialUnits(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->updateDeviceModelPager()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->q(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->m(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->updateDeviceModelPager()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$LoadDataAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
