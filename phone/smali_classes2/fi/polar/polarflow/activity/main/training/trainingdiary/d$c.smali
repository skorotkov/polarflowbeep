.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
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
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSession;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;",
            ">;>;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->a:Ljava/util/List;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->b:Ljava/util/List;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->c:Ljava/util/List;

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->d:Ljava/util/List;

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->e:Ljava/util/List;

    iput-boolean p6, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->f:Z

    iput-boolean p7, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->g:Z

    iput-boolean p8, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLfi/polar/polarflow/activity/main/training/trainingdiary/d$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->g:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->h:Z

    return p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->f:Z

    return p0
.end method
