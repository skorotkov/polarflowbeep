.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$e;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$f;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/support/v7/widget/SearchView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

.field private i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/HandlerThread;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Landroid/view/View$OnTouchListener;

.field private final p:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->e:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->j:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$4;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$5;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->o:Landroid/view/View$OnTouchListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$6;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->p:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/main/training/trainingdiary/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lfi/polar/polarflow/data/Entity;Landroid/content/Context;)V
    .locals 2

    instance-of v0, p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-eqz v0, :cond_0

    check-cast p0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$7;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSession;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {v1, p1, p0}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    if-eqz v0, :cond_1

    check-cast p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$8;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lfi/polar/polarflow/util/f;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;I)Landroid/support/v7/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    if-eqz v4, :cond_0

    check-cast v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_8

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyItemRemoved(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c(Ljava/lang/String;)V

    move p1, v0

    :goto_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;

    if-eqz v1, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const p1, 0x7f0e0269

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v1, v1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_8

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->notifyDataSetChanged()V

    goto :goto_7

    :cond_7
    :goto_6
    return-void

    :cond_8
    :goto_7
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/trainingsession/TrainingSession;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyItemRemoved(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getTrainingSessionProto()Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getExercises()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object p1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    if-eqz v4, :cond_2

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v0, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getTrainingSessionList()Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSessionReferenceByDate(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    invoke-direct {v3, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;Lfi/polar/polarflow/data/sports/Sport;)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getSportId()I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;Lfi/polar/polarflow/data/sports/Sport;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    if-eqz v2, :cond_0

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->e:Z

    return p1
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    if-eqz v4, :cond_0

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v3, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->g:Ljava/lang/String;

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->f(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    if-ne v3, v0, :cond_0

    if-ne v4, p1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    if-eqz v4, :cond_2

    check-cast v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;->b:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getYear()I

    move-result v4

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getMonthOfYear()I

    move-result v2

    if-ne v4, v0, :cond_2

    if-ne v2, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyItemRemoved(I)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->g:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->j:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/support/v7/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c()V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->e:Z

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f:Z

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b()V

    return-void
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->j:Z

    return p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    const v0, 0x7f0b014b

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->e:Z

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->k:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "TrainingSessionFragment"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    const p2, 0x7f090342

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c:Landroid/widget/ProgressBar;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    const v1, 0x7f0906aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->h:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    const p2, 0x7f0905c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    const p2, 0x7f0905c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    new-instance p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZZZZIZ)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->i:Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$2;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$3;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->d:Landroid/support/v7/widget/SearchView;

    const p2, 0x7f0904c5

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.trainingsession.TRAINING_SESSION_REFERENCES_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.fitnesstest.FITNESS_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.orthostatictest.ORTHOSTATIC_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.jumptest.JUMP_TEST_REFERENCES_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Lfi/polar/polarflow/activity/main/training/trainingdiary/b$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m:Landroid/os/HandlerThread;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method
