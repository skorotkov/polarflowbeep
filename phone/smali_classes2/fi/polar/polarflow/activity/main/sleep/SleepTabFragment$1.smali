.class Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sleep/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c;->f(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment$1;->a:Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;->a(Lfi/polar/polarflow/activity/main/sleep/SleepTabFragment;I)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
