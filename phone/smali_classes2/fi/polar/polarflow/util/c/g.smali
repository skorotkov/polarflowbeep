.class public Lfi/polar/polarflow/util/c/g;
.super Lfi/polar/polarflow/util/c/j;
.source "SourceFile"


# instance fields
.field private final a:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/util/c/j;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/c/g;->a:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s] %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Issue5372DeviceCrashResolver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfi/polar/polarflow/util/c/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "MVA-5372"

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/util/c/g;->a:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Unknown TC"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/util/c/g;->a:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v3

    if-ne v3, v1, :cond_1

    const-string v1, "Unknown TC"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Model: %s Current TC: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
