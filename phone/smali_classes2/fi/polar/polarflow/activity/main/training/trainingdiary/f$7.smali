.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Training"

    const-string v1, "Select"

    const-string v2, "Training Target: "

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    iget-wide v3, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lfi/polar/polarflow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_training_target_id"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    iget-wide v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "intent_training_week_start"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$7;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
