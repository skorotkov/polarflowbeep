.class Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "fi.polar.polarflow.activity.main.activity.FIRST_DATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fi.polar.polarflow.activity.main.activity.FIRST_DATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/LocalDate;

    const-string p2, "ActivityTabFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_TAB_CHANGED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment$2;->a:Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityTabFragment;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    invoke-virtual {p2}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_2
    return-void
.end method
