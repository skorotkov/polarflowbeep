.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field mDetailModeIntroLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901c4
        }
    .end annotation
.end field

.field mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090045
        }
    .end annotation
.end field

.field mSliderIntroLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905a5
        }
    .end annotation
.end field

.field mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090046
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->b:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->d:Landroid/graphics/Point;

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->e:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->f:I

    new-instance v0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->g:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/VisibilityViewPager;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;

    check-cast p1, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$a;-><init>(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/a;Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment$1;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a:I

    const-string v0, "DETAIL_MODE"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->b:I

    const-string v0, "supports_continuous_hr"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->c:Z

    const-string v0, "toggle_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->d:Landroid/graphics/Point;

    const-string v0, "graph_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->f:I

    const-string v0, "toggle_glyph"

    const v1, 0x7f0e02ab

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->e:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a(I)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DETAIL_MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "graph_height"

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "toggle_glyph"

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "supports_continuous_hr"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "toggle_point"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->d:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0b00ab

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a(Landroid/os/Bundle;)V

    iget p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a:I

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->c:Z

    if-nez p2, :cond_0

    const-string p2, "ActivityViewIntroFragment"

    const-string p3, "There is no support for continuous hr -> intro should not be started"

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-object p1

    :cond_0
    iget p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->b:I

    if-ne p2, p3, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->c:Z

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mDetailModeIntroLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->d:Landroid/graphics/Point;

    iget v3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->e:I

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/TapToChangeModeIntroLayout;->a(Landroid/graphics/Point;I)V

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mSliderIntroLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;

    iget v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a:I

    iget v3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->f:I

    invoke-virtual {p2, v2, v3}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->a(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mSliderIntroLayout:Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/PressAndSlideIntroLayout;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/VisibilityViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    invoke-virtual {p2}, Lfi/polar/polarflow/view/VisibilityViewPager;->getPageCount()I

    move-result p2

    if-le p2, p3, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mViewPager:Lfi/polar/polarflow/view/VisibilityViewPager;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->g:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v1, p2, v0, v2, v3}, Lfi/polar/polarflow/view/PageIndicatorLayout;->a(IILandroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->mPageIndicatorLayout:Lfi/polar/polarflow/view/PageIndicatorLayout;

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/view/PageIndicatorLayout;->setVisibility(I)V

    :goto_2
    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a(I)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/db/c;->e(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/ActivityViewIntroFragment;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
