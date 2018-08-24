.class Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->m(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->n(Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AddTrainingResultActivity"

    const-string v0, "Creating TrainingSession failed!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "AddTrainingResultActivity"

    const-string v0, "New TrainingSession created"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/sync/f;->d()V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity$2;->a:Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingresult/AddTrainingResultActivity;->finish()V

    :cond_1
    return-void
.end method
