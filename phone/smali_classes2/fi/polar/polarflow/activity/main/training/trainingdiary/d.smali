.class public Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.super Lfi/polar/polarflow/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/d$b;
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
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lorg/joda/time/LocalDate;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

.field private r:Landroid/support/v7/widget/LinearLayoutManager;

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->p:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->v:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lorg/joda/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method private a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;I)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Add item of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;

    invoke-direct {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e()V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemInserted(I)V

    :goto_0
    move v0, v3

    goto/16 :goto_2

    :cond_0
    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Adding failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Remove item of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/data/Entity;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e()V

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemRemoved(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Removing failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Update item of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->d:I

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    goto :goto_1

    :cond_4
    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": Updating failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-ltz v2, :cond_c

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;

    move-result-object v4

    instance-of v4, v4, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v5, 0x2

    if-nez v4, :cond_6

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Lfi/polar/polarflow/data/Entity;

    move-result-object v4

    instance-of v4, v4, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)Z

    move-result p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    if-eqz p1, :cond_7

    iget v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    if-ne v4, v5, :cond_7

    const-string v4, "WeekTrainingDiaryFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Update summary week stats at index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    iput-boolean v4, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;->a:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p1, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    :cond_7
    if-eqz v0, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    if-eqz p1, :cond_9

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    if-ne v0, v3, :cond_9

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": Update day selector at index: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    invoke-virtual {p1, p2, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;->a(IZ)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p1, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    :cond_9
    if-ltz v2, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    if-eqz p1, :cond_b

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": Update day header at index: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v1, v3

    :cond_a
    iput-boolean v1, p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;->c:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    :cond_b
    const/4 p1, 0x6

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->s:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;I)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/Entity;)V
    .locals 3

    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p1, "WeekTrainingDiaryFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Invalid training session proto list size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;)V
    .locals 1

    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p1, p2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    check-cast p2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->e(Ljava/util/List;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e0676

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->e(Ljava/util/List;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e0674

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    const v3, 0x7f0e02c7

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0583

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070251

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v2, v3, v4, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    const v3, 0x7f0e02a9

    invoke-virtual {p0, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0648

    invoke-virtual {p0, v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v7, Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-direct {v7, p1, v0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v8

    invoke-direct {v2, v3, v4, v6}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    const v1, 0x7f0e02ac

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0584

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v4, Lfi/polar/polarflow/view/ValueUnitView$a;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->d(Ljava/util/List;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    const v1, 0x7f0e02a3

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0585

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v4, Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {v6}, Lfi/polar/polarflow/util/ab;->c(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0e05b1

    invoke-virtual {p0, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarflow/view/CenteredGridLayout$a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l:Z

    return p1
.end method

.method private b(I)I
    .locals 5

    if-ltz p1, :cond_2

    const/4 v0, 0x7

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    iget v3, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    return-object p0
.end method

.method private b(Lfi/polar/polarflow/data/Entity;Lcom/google/protobuf/GeneratedMessage;)V
    .locals 3

    instance-of v0, p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    check-cast p2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    goto :goto_3

    :cond_1
    const-string p1, "WeekTrainingDiaryFragment"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Invalid training session proto list size"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    if-eqz p2, :cond_5

    :goto_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {p2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Entity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n:Z

    return p1
.end method

.method private b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->g:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    :cond_3
    if-nez v2, :cond_0

    :cond_4
    const/4 v0, 0x6

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    if-nez v4, :cond_6

    const-string v1, "WeekTrainingDiaryFragment"

    const-string v4, "Hide week stats because week is now empty"

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    new-instance v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;-><init>(Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_5

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemRemoved(I)V

    :cond_5
    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;-><init>(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    if-eqz v4, :cond_8

    const-string v4, "WeekTrainingDiaryFragment"

    const-string v5, "Show week stats because week is not empty anymore"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;

    iget-boolean v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m:Z

    invoke-direct {v4, v5}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;-><init>(Z)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a()V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v4, v6}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemInserted(I)V

    :cond_7
    new-instance v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;-><init>(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemInserted(I)V

    :cond_8
    :goto_2
    iput-boolean v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Z)V

    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->p:Z

    return p1
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o:Z

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n:Z

    return p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/f;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d()V

    return-void
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->h:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 4

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": current day changed -> update day items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    iget v2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v1, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l:Z

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->userPreferences:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n:Z

    if-eqz p3, :cond_0

    const-string v1, "fi.polar.polarflow.activity.main.training.trainingdiary.WEEK_START_DATE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    :cond_0
    new-instance p3, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;

    invoke-direct {p3, p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->s:Landroid/os/Handler;

    new-instance p3, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeekTrainingDiaryFragment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    const p3, 0x7f0b016c

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    const p2, 0x7f09043d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->i:Landroid/widget/ProgressBar;

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d:Ljava/util/List;

    iget-object v7, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e:Ljava/util/List;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    const p2, 0x7f090712

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    invoke-direct {v1, v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;-><init>(ILorg/joda/time/LocalDate;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;

    invoke-direct {v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->q:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyDataSetChanged()V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->g:Ljava/util/List;

    :goto_0
    const/4 p1, 0x7

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->g:Ljava/util/List;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Ljava/util/List;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    new-instance p2, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->layout:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->t:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->u:Landroid/os/HandlerThread;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->p:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d()V

    invoke-super {p0}, Lfi/polar/polarflow/a/a;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "fi.polar.polarflow.activity.main.training.trainingdiary.WEEK_START_DATE"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Week "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j:Lorg/joda/time/LocalDate;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
