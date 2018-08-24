.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$2;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
