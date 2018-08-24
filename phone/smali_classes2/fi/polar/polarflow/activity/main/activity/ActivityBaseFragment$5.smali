.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.activity.main.activity.DATE_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fi.polar.polarflow.activity.main.activity.EXTRA_DATES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    const-string v0, "fi.polar.polarflow.activity.main.activity.EXTRA_DATES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fi.polar.polarflow.data.USER_PREFERENCES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/UserPreferences;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-static {p2, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Lfi/polar/polarflow/data/UserPreferences;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/UserPreferences;)V

    goto :goto_0

    :cond_2
    const-string p1, "fi.polar.polarflow.data.TRAINING_COMPUTER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$1;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    const-string p1, "fi.polar.polarflow.data.AUTOMATIC_SAMPLES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;->a:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
