.class Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$1;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 5

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

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

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/db/c;->c(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$1;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;I)V

    const-string v0, "Activity"

    const-string v1, "Select"

    const-string v2, "Mode: "

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
