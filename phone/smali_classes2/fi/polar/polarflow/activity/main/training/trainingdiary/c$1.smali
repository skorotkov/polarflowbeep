.class Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_natural_key"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$1;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
