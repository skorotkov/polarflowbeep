.class Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;I)I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->a(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$1;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
