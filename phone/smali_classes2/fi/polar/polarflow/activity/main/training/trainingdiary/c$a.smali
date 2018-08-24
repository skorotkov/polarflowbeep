.class Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

.field final b:Z

.field final synthetic c:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->c:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    instance-of p1, p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getFitnessTestList()Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTest(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    move-result-object v1

    :goto_1
    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->b:Z

    if-eqz v2, :cond_2

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->getFitnessTestReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestReference;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->b:Z

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "polar pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;-><init>(Landroid/content/Context;Lfi/polar/polarflow/data/reference/Reference;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
