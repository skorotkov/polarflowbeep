.class public Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private b:Landroid/os/Bundle;

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09059f
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method private a(I)V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->b:Landroid/os/Bundle;

    const-string v3, "MODE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepPagerFragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0905a0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->a(I)V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/MainActivity;

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    if-nez v0, :cond_0

    const v0, 0x7f0c0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SleepTabFragment"

    const-string v2, "Cannot init sleep menu"

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

    const v0, 0x7f0b00fe

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f0e01ec

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0e0733

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->b:Landroid/os/Bundle;

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/db/c;->K()I

    move-result p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p3, p2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_0
    sget-object p3, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->a(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method
