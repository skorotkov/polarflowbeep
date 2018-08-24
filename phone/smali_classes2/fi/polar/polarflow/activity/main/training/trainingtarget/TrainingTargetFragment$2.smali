.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method
