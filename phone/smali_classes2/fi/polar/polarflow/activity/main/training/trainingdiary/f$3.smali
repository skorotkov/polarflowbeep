.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;
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
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->b:Ljava/lang/String;

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

    const-string v1, "intent_training_test_activity_layout"

    const v2, 0x7f0b0074

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "training_test_date_time"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->e:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "training_test_time"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fitness_test_result"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fitness_test_result_text"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "test_sugar_id"

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$3;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-wide v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
