.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;,
        Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;,
        Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field private b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

.field private c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

.field private d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

.field private e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

.field private f:Lfi/polar/polarflow/activity/main/training/map/f;

.field private g:Lfi/polar/polarflow/activity/main/training/map/b;

.field private h:J

.field private i:I

.field private j:J

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

.field private r:Z

.field private s:Lfi/polar/polarflow/service/e;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private w:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private x:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    const/4 v3, -0x1

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k:Z

    iput v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->l:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    iput-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->p:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iput-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$3;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->v:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$4;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->w:Lfi/polar/polarflow/view/SegmentedSelector$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$5;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->x:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$6;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$7;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "TrainingAnalysisFragment"

    const-string v0, "Fragment is currently not added to its activity -> do not update views"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->l:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/d;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    if-eqz v0, :cond_3

    const-string v0, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport id of exercise ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->b:J

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getExerciseId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v5, v5, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->a:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->setSportId(I)V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->save()J

    :cond_0
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v4, v4, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->a:J

    invoke-virtual {v3, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setBaseProto([B)V

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->save()J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sport"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget-wide v3, v3, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;->a:J

    long-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->save()J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    :cond_3
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r:Z

    return p1
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a()F

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->w:F

    invoke-static {v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->d(F)I

    move-result v2

    invoke-static {v0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->d(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v2, :cond_5

    const-string v2, "TrainingAnalysisFragment"

    const-string v3, "Sync feeling and notes"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput v0, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->w:F

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iput-object v1, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearFeeling()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearNote()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->setTrainingSessionProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/polarflow/util/ab;->b()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->setIdentifier([B)V

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->save()J

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    sget-boolean v0, Lfi/polar/polarflow/service/e;->e:Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->syncTaskUpdateNoteAndFeeling()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    :cond_5
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->p:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/service/e;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->s:Lfi/polar/polarflow/service/e;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k:Z

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    return-wide v0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r:Z

    return p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j:J

    return-wide v0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->l:I

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    return p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    return p0
.end method

.method static synthetic q(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c()V

    return-void
.end method

.method static synthetic r(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->p:Z

    return p0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    return-void
.end method

.method public a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;I)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Null training session"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContent, trainingSession id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionId()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    :goto_0
    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionTemporary;

    if-eqz v0, :cond_1

    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "Temporary training session, hiding note and feeling"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    :cond_1
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-eqz p1, :cond_2

    const-string p1, "TrainingAnalysisFragment"

    const-string p2, "Reload training session data"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d()V

    new-instance p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {p1, p0, p2, v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;ZLfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v1}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_4

    instance-of p1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    check-cast v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->d()Lfi/polar/polarflow/util/w;

    move-result-object p1

    const-string p2, "fi.polar.polarflow.activity.list.EXTRA_SELECTED_ITEMS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/w;->a(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    int-to-long v2, p1

    iget-wide v4, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    invoke-direct {p2, v2, v3, v4, v5}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;-><init>(JJ)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->q:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$c;

    :goto_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, p2, :cond_3

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b()V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-nez p2, :cond_3

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fi.polar.polarflow.activity.list.EXTRA_CONFIG_CHANGED"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->p:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r:Z

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "TrainingAnalysisFragment"

    const-string v1, "onCreateOptionsMenu()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lfi/polar/polarflow/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "TrainingAnalysisFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateView (id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->setRetainInstance(Z)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/service/e;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;

    move-result-object v3

    iput-object v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->s:Lfi/polar/polarflow/service/e;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->r:Z

    if-eqz v1, :cond_0

    const-string v4, "BUNDLE_TRAINING_SESSION"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    const-string v4, "BUNDLE_POSITION"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    const-string v4, "BUNDLE_SELECTED_SPORT_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j:J

    const-string v4, "BUNDLE_SPORT_CHANGE_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    invoke-virtual {v0, v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;I)V

    :cond_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->layout:Landroid/view/View;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->fullScroll(I)Z

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;->a:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisScrollView;->b()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b013c

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->layout:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->layout:Landroid/view/View;

    invoke-direct {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    :goto_0
    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->b:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->x:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->u:Landroid/view/View$OnClickListener;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->v:Lfi/polar/polarflow/view/SegmentedSelector$a;

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->w:Lfi/polar/polarflow/view/SegmentedSelector$a;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->y:Landroid/view/View$OnClickListener;

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->t:Landroid/view/View$OnClickListener;

    iget-boolean v15, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->n:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;Lfi/polar/polarflow/view/MultiSportSelectionView$a;Landroid/view/View$OnClickListener;Lfi/polar/polarflow/view/SegmentedSelector$a;Lfi/polar/polarflow/view/SegmentedSelector$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/l;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k:Z

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->k:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    instance-of v4, v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    if-eqz v4, :cond_2

    check-cast v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/a;->c()Lfi/polar/polarflow/activity/main/training/map/f;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    :cond_2
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/map/f;->e()Lfi/polar/polarflow/activity/main/training/map/b;

    move-result-object v1

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->a(Lfi/polar/polarflow/activity/main/training/map/b;)V

    :cond_3
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-eqz v1, :cond_4

    new-instance v1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {v1, v0, v2, v4}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;-><init>(Lfi/polar/polarflow/activity/main/training/traininganalysis/b;ZLfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    iput-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d:Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    const-string v1, "TrainingAnalysisFragment"

    const-string v2, "Do not start async data load because of null training session"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.activity.main.training.trainingsummary.ACTION_TRAINING_SUMMARY_SELECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->layout:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView (id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->d()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c:Lfi/polar/polarflow/activity/main/training/traininganalysis/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/d;->d()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/training/map/f;->a(Lfi/polar/polarflow/activity/main/training/map/b;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->f:Lfi/polar/polarflow/activity/main/training/map/f;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->g:Lfi/polar/polarflow/activity/main/training/map/b;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->e:Lfi/polar/polarflow/activity/main/training/traininganalysis/TrainingAnalysisViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->layout:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->m:Z

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "TrainingAnalysisFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09038c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v0, "#PolarFlow"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isPublishedDevice(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[ ]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.TRAININGSESSIONS_ID"

    iget-wide v3, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "fi.polar.polarflow.activity.main.share.ShareSelectionActivity.SHARE_TAG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->c()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "BUNDLE_TRAINING_SESSION"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->a:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BUNDLE_POSITION"

    iget v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BUNDLE_SELECTED_SPORT_ID"

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "BUNDLE_SPORT_CHANGE_ID"

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b;->o:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
