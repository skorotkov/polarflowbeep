.class Lfi/polar/polarflow/activity/main/MainActivity$1;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfi/polar/polarflow/activity/main/MainActivity;->a:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Lfi/polar/polarflow/activity/main/MainActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/MainActivity$1;->a:Lfi/polar/polarflow/activity/main/MainActivity;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/MainActivity;->a(Lfi/polar/polarflow/activity/main/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHovered(Z)V

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    return-void
.end method
