.class public Lfi/polar/polarflow/calculators/t;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/polarflow/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lfi/polar/polarflow/calculators/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/calculators/t;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/t;->b:Ljava/util/ArrayList;

    .line 21
    sget-object v0, Lfi/polar/polarflow/calculators/t;->b:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfi/polar/polarflow/calculators/t;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarflow/calculators/t;->d:J

    .line 28
    new-instance v0, Lfi/polar/polarflow/calculators/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi/polar/polarflow/calculators/v;-><init>(Lfi/polar/polarflow/calculators/u;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/t;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/t;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/v;

    .line 40
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/v;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->a(Lfi/polar/polarflow/calculators/v;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->b(Lfi/polar/polarflow/calculators/v;)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 43
    :cond_0
    sget-object v0, Lfi/polar/polarflow/calculators/t;->a:Ljava/lang/String;

    const-string v1, "mLocation == null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/v;->l()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-int v9, v2

    .line 49
    iget-wide v2, p0, Lfi/polar/polarflow/calculators/t;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/t;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/calculators/v;

    invoke-virtual {v1}, Lfi/polar/polarflow/calculators/v;->m()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lfi/polar/polarflow/calculators/t;->d:J

    .line 54
    sget-object v1, Lfi/polar/polarflow/calculators/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mFirstLocationTime set to (timestampDiff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lfi/polar/polarflow/calculators/t;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    iget-wide v2, p0, Lfi/polar/polarflow/calculators/t;->d:J

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/data/TrainingSamples;->setExerciseFirstLocationTime(J)V

    .line 58
    :cond_3
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->a(Lfi/polar/polarflow/calculators/v;)D

    move-result-wide v2

    .line 59
    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->b(Lfi/polar/polarflow/calculators/v;)D

    move-result-wide v4

    .line 60
    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->c(Lfi/polar/polarflow/calculators/v;)D

    move-result-wide v6

    .line 61
    invoke-static {v0}, Lfi/polar/polarflow/calculators/v;->d(Lfi/polar/polarflow/calculators/v;)I

    move-result v8

    .line 58
    invoke-virtual/range {v1 .. v9}, Lfi/polar/polarflow/data/TrainingSamples;->addExerciseRouteSample(DDDII)V

    goto :goto_0
.end method
