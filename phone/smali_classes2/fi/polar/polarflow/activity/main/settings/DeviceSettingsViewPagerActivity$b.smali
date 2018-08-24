.class Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;
.super Lfi/polar/polarflow/util/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/k;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->b:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfi/polar/polarflow/util/k;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    if-eqz v0, :cond_2

    check-cast p1, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->e(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$b;->a:Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;->c(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->l(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->c()V

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;->a(Lfi/polar/polarflow/activity/main/settings/DeviceSettingsViewPagerActivity$a;Z)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/settings/DeviceSettingsFragment;->b()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    :goto_1
    return v1
.end method
