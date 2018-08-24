.class Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;
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

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    sget-object v2, Lfi/polar/polarmathadt/types/Sport;->FREE_MULTISPORT:Lfi/polar/polarmathadt/types/Sport;

    invoke-virtual {v2}, Lfi/polar/polarmathadt/types/Sport;->getValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-boolean v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Sport icon clicked"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;J)J

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;J)J

    :cond_2
    check-cast p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->d()Lfi/polar/polarflow/util/w;

    move-result-object p1

    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Start select sport activity"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    move-result-object v3

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getExerciseId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;J)J

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/b;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Lfi/polar/polarflow/util/w;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fi.polar.polarflow.activity.list.EXTRA_FINISH_IF_CONFIG_CHANGED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
