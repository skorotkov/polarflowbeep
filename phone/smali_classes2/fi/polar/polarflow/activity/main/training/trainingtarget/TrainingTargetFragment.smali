.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;,
        Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;,
        Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;
    }
.end annotation


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field b:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

.field private d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

.field private j:Landroid/view/View;

.field private k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

.field private l:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/util/SportMediaObject;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/Button;

.field private u:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

.field private v:Lfi/polar/polarflow/service/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->h:J

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->n:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    sget-object v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->s:Z

    sget-object v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->u:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->b:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    sget-object v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    sget-object v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->d:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->u:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(JLfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/service/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    if-nez p1, :cond_0

    const-string p1, "TrainingTargetFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null training target, position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "TrainingTargetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContent, trainingTarget id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->h:J

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getPhases()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhases;->getPhaseList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->m:Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;JJ)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->u:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->layout:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->h()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->t:Landroid/widget/Button;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->s:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 5

    const-string v0, "TrainingTargetFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoView mediaObjects.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    sget-object v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    sget-object v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->d:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/SportMediaObject;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/SportMediaObject;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/SportMediaObject;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "TrainingTargetFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in training target video, sport fitness level: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and it\'s not found from sport specific media objects list!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/SportMediaObject;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/util/SportMediaObject;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/SportMediaObject;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    :goto_2
    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lfi/polar/polarflow/util/h;->a(Landroid/content/Context;)Lfi/polar/polarflow/util/h;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/util/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreviewLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreviewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->r:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->p:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v1, 0x10

    invoke-static {v1}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v1, 0x7f080298

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/util/g;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->dateView:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/util/g;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f0e03e6

    invoke-virtual {p0, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->targetNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->c()V

    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/service/e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->v:Lfi/polar/polarflow/service/e;

    return-object p0
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getTargetType()Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getNumber()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_9

    const v1, 0x7f0e02ac

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getVolumeTarget()Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lfi/polar/polarflow/util/ab;->a(JZ)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v2, v3, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v5, Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    const v1, 0x7f0e0201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {v0, v4, v4, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a(III)V

    :goto_0
    move v2, v4

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getDistance()F

    move-result v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0676

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    float-to-double v5, v0

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0674

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    float-to-double v5, v0

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v5, 0x7f0e02a9

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v3, v3, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v5, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v5, v0, v1}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    const v1, 0x7f0e0648

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {v0, v4, v4, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;->getCalories()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v2, 0x7f0e02a3

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v2, v3, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v3, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0e05b1

    invoke-virtual {p0, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    const v1, 0x7f0e0646

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {v0, v4, v4, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a(III)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "TrainingTargetFragment"

    const-string v1, "Volume target with no data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5

    if-ne v0, v6, :cond_9

    :cond_5
    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getSteadyRacePace()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;->hasDistance()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbSteadyRacePace;Z)[Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0e0679

    :goto_2
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const v2, 0x7f0e0653

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    new-array v5, v3, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v6, Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v4

    invoke-virtual {v1, v5}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {v0, v4, v4, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a(III)V

    goto :goto_4

    :cond_7
    const-string v0, "TrainingTargetFragment"

    const-string v1, "Steady race pace target with no data"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {v0, v2, v2, v4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a(III)V

    :goto_4
    move v2, v4

    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    const v1, 0x7f0e0404

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeTargetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->layout:Landroid/view/View;

    check-cast v0, Lfi/polar/polarflow/view/e;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/view/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e;->a(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e;->setStickyHeaderVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e;->setListFooterDividersEnabled(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->n:Ljava/util/List;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->m:Ljava/util/List;

    invoke-static {v1}, Lfi/polar/polarflow/util/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/e;->setStickyHeaderVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->b()V

    return-void
.end method


# virtual methods
.method public a(JLfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/service/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sports/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/fitness-level"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "fitnessLevel"

    invoke-virtual {p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->v:Lfi/polar/polarflow/service/e;

    new-instance v0, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "TrainingTargetFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to POST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfi/polar/polarflow/service/g;

    invoke-direct {p1}, Lfi/polar/polarflow/service/g;-><init>()V

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-object p1
.end method

.method public a(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;I)V
    .locals 0

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "BUNDLE_TRAINING_SESSION_TARGET"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    const-string v0, "BUNDLE_POSITION"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->v:Lfi/polar/polarflow/service/e;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    new-instance p3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    const v0, 0x7f0b015d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    new-instance p3, Lfi/polar/polarflow/view/e;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lfi/polar/polarflow/view/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0600a0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setBackgroundResource(I)V

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->n:Ljava/util/List;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f:Z

    invoke-direct {v0, v3, v4, v5}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060150

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setListDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setListDividerHeight(I)V

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setListSelector(I)V

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/view/e;->setListHeaderDividersEnabled(Z)V

    invoke-virtual {p3, v1}, Lfi/polar/polarflow/view/e;->setListFooterDividersEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setListOverScrollMode(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->l:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetPhaseAdapter;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->setAdapter(Landroid/widget/BaseAdapter;)V

    const v0, 0x7f0b00bc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0906be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->t:Landroid/widget/Button;

    const v2, 0x7f0b0160

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->j:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/e;->c(Landroid/view/View;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->layout:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->b:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->i:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreviewLayout:Landroid/widget/RelativeLayout;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->t:Landroid/widget/Button;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->b()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BUNDLE_TRAINING_SESSION_TARGET"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->k:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BUNDLE_POSITION"

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
