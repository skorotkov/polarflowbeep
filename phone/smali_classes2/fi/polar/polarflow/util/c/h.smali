.class public Lfi/polar/polarflow/util/c/h;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/util/c/h;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iput-object p1, p0, Lfi/polar/polarflow/util/c/h;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    iget-object p1, p0, Lfi/polar/polarflow/util/c/h;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/util/c/h;->a(J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    const-string v1, "SELECT * FROM TRAINING_SESSION_REFERENCE WHERE TRAINING_SESSION_LIST = ? GROUP BY ECOSYSTEM_ID HAVING COUNT(*) > 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V
    .locals 5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getNaturalKey()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/util/c/h;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionList;->getTrainingSession(Ljava/lang/String;)Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->delete()Z

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->delete()Z

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/util/c/h;->a(Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    const-string v1, "ECOSYSTEM_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue5805DuplicateTrainingSessionResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/h;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionReference;->getEcosystemId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/util/c/h;->b(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/util/c/h;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-5805"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const-string v0, "Duplicate training sessions removed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/c/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
