.class Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/util/w;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$1;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;Lfi/polar/polarflow/data/sports/Sport;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
