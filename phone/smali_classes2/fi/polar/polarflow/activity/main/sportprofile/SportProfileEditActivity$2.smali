.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/view/CustomScrollView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->d(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->e(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/view/CustomScrollView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const v4, 0x3f7ae148    # 0.98f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mSettingsLayout:Lfi/polar/polarflow/view/TouchDisableLinearLayout;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;->setTouchDisabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mMultiSportLayout:Lfi/polar/polarflow/view/MultiSportSelectionView;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setTouchDisabled(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->mRootScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/view/CustomScrollView;->setScrollDisabled(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;

    const-string v1, "SportProfileEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device selection changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->c(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;)Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;

    move-result-object v1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;->b(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$DeviceWrapper;)I

    move-result v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/sportprofile/builder/SportProfileBuilder;->setDeviceType(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;Z)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileEditActivity;I)I

    return-void
.end method
