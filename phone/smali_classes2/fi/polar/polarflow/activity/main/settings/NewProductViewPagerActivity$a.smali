.class Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const-string p1, "NewProductViewPagerActivity"

    const-string p2, "NewProductPagerAdapter"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity$a;->a:Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/c;->a(I)Lfi/polar/polarflow/activity/main/settings/c;

    move-result-object p1

    return-object p1
.end method
