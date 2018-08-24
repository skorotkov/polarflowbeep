.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

.field private c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906ba
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090057

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const-class v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    const-class v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;)Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    return-object p0
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/MainActivity;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrainingTabFragment"

    const-string v2, "Cannot initialize menu"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0b0155

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0e0733

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0e0252

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a(I)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090377

    const/high16 v2, 0x10000000

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateIntervalTargetActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f09038a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/TrainingTabFragment;->a()V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method
