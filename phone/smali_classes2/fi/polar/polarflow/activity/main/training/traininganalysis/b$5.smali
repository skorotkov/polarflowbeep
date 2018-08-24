.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/MultiSportSelectionView$a;


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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSportChanged(I)V
    .locals 4

    add-int/lit8 v0, p1, -0x1

    const-string v1, "TrainingAnalysisFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected exercise in index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (exercise count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v3

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    iput v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a()I

    move-result p1

    xor-int/lit16 p1, p1, 0x402

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V

    goto :goto_0

    :cond_0
    const-string p1, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid exercise index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
