.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;
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
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

.field final synthetic b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->b:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/training/TrainingTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "training_test_date_time"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "training_test_time"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    const v2, 0x7f0b0084

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "intent_training_test_activity_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_type"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_middle"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom1"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_bottom2"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_bottom3"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "intent_training_test_activity_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_type"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_middle"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom1"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom2"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom3"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    if-nez v1, :cond_2

    const-string v1, "intent_training_test_activity_layout"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_type"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "jump_test_middle"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom1"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->s:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom2"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v1, "jump_test_bottom3"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$6;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
