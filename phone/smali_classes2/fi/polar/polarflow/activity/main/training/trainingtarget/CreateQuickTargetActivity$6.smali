.class Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->l(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->m(Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CreateQuickTargetActivity"

    const-string v0, "Creating TrainingSessionTarget failed!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity$6;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/CreateQuickTargetActivity;->finish()V

    :cond_1
    return-void
.end method
