.class Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;->a:Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1$1;-><init>(Lfi/polar/polarflow/activity/main/training/TrainingTestActivity$1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method
