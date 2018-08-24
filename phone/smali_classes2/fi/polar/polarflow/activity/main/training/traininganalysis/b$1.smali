.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1$1;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
