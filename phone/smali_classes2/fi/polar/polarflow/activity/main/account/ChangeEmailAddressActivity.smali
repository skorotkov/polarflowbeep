.class public Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity$a;
    }
.end annotation


# instance fields
.field mPager:Lfi/polar/polarflow/view/CustomViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090163
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    const-string v0, "ChangeEmailAddressActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backStepping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/CustomViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/CustomViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/CustomViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/view/CustomViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lfi/polar/polarflow/view/CustomViewPager;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0045

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity$a;-><init>(Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;Landroid/support/v4/app/FragmentManager;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->mPager:Lfi/polar/polarflow/view/CustomViewPager;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/account/ChangeEmailAddressActivity;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
