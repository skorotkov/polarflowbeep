.class public Lfi/polar/polarflow/activity/login/NoDeviceActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f08012d

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v4, v2, v1}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    :cond_0
    const-string v3, "NoDeviceActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Image path is empty: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2, v1}, Lfi/polar/polarflow/util/h;->a(Landroid/widget/ImageView;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public allowSyncOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/login/NoDeviceActivity$2;->a:[I

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
    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b()V

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->onSkipClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->openFragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->openFragment:Landroid/support/v4/app/Fragment;

    const v1, 0x7f010012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f010015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->removeFragment(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Z)V

    invoke-super {p0}, Lfi/polar/polarflow/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0094

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->setContentView(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Z)V

    const v0, 0x7f0903a3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->a:Landroid/widget/TextView;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->userData:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f0e03b9

    invoke-virtual {p0, v1, p1}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0903a7

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b:Landroid/widget/TextView;

    new-instance v0, Lfi/polar/polarflow/activity/login/NoDeviceActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity$1;-><init>(Lfi/polar/polarflow/activity/login/NoDeviceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0903a6

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->b()V

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
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSkipClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/MainActivity;->b(Z)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->finish()V

    return-void
.end method

.method public onStartUsingClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "NoDeviceActivity"

    const-string v0, "onStartUsingClick, clearing blacklist"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ae()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfi/polar/polarflow/activity/main/settings/NewProductViewPagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/login/NoDeviceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
