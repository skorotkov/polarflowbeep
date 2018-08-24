.class Lfi/polar/polarflow/calculators/s;
.super Lfi/polar/polarflow/calculators/aj;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/calculators/ak;
.implements Lfi/polar/polarflow/calculators/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/calculators/aj",
        "<",
        "Lfi/polar/polarflow/calculators/aa;",
        ">;",
        "Lfi/polar/polarflow/calculators/ak;",
        "Lfi/polar/polarflow/calculators/y;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
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
.field private b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/calculators/s;->a:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lfi/polar/polarflow/calculators/s;->a:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 25
    sget-object v0, Lfi/polar/polarflow/calculators/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/calculators/aj;-><init>(Ljava/util/List;)V

    .line 21
    iput v1, p0, Lfi/polar/polarflow/calculators/s;->b:I

    .line 22
    iput v1, p0, Lfi/polar/polarflow/calculators/s;->d:I

    .line 26
    new-instance v0, Lfi/polar/polarflow/calculators/aa;

    invoke-direct {v0}, Lfi/polar/polarflow/calculators/aa;-><init>()V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/calculators/s;->a(Lfi/polar/polarflow/calculators/ai;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->n()Z

    move-result v2

    .line 37
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->l()I

    move-result v3

    .line 38
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->c()F

    move-result v4

    .line 39
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->a()F

    move-result v5

    .line 41
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v6

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->b()F

    move-result v0

    invoke-virtual {v6, v0, v2}, Lfi/polar/polarflow/data/Training;->setTotalDistance(FZ)V

    .line 42
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v6

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->d()F

    move-result v0

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/data/Training;->setTotalAscent(F)V

    .line 43
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v6

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->e()F

    move-result v0

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/data/Training;->setTotalDescent(F)V

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v1}, Lfi/polar/polarflow/data/Training;->setCurrentSpeedInMetersPerSecond(FZ)V

    .line 47
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->d:I

    if-ne v0, v7, :cond_0

    .line 48
    iput v3, p0, Lfi/polar/polarflow/calculators/s;->d:I

    .line 62
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lfi/polar/polarflow/data/Training;->setCurrentAltitude(FZ)V

    .line 67
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->b:I

    if-ne v0, v7, :cond_2

    .line 68
    iput v3, p0, Lfi/polar/polarflow/calculators/s;->b:I

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v5

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->a()F

    move-result v0

    invoke-virtual {v5, v0, v8}, Lfi/polar/polarflow/data/Training;->setCurrentSpeedInMetersPerSecond(FZ)V

    .line 53
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->d:I

    if-eq v0, v7, :cond_0

    .line 54
    if-lez v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    .line 55
    :goto_2
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v5

    iget v6, p0, Lfi/polar/polarflow/calculators/s;->d:I

    invoke-virtual {v5, v6, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addSpeedOfflineRange(II)V

    .line 56
    iput v7, p0, Lfi/polar/polarflow/calculators/s;->d:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 54
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lfi/polar/polarflow/data/Training;->setCurrentAltitude(FZ)V

    .line 75
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->b:I

    if-eq v0, v7, :cond_2

    .line 76
    if-lez v3, :cond_6

    add-int/lit8 v1, v3, -0x1

    .line 77
    :cond_6
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    iget v2, p0, Lfi/polar/polarflow/calculators/s;->b:I

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeOfflineRange(II)V

    .line 78
    iput v7, p0, Lfi/polar/polarflow/calculators/s;->b:I

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 87
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 88
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addDistanceOfflineRange(II)V

    .line 90
    :cond_0
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->d:I

    if-eq v0, v2, :cond_1

    if-lez p2, :cond_1

    .line 91
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/calculators/s;->d:I

    invoke-virtual {v0, v1, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addSpeedOfflineRange(II)V

    .line 92
    iput v2, p0, Lfi/polar/polarflow/calculators/s;->d:I

    .line 97
    :cond_1
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->b:I

    if-ne v0, v2, :cond_2

    if-lez p2, :cond_2

    .line 98
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeOfflineRange(II)V

    .line 100
    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 108
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->p()I

    move-result v1

    .line 109
    if-eq v1, v4, :cond_2

    .line 111
    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->l()I

    move-result v0

    .line 113
    if-nez v1, :cond_0

    .line 114
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addDistanceOfflineRange(II)V

    .line 117
    :cond_0
    iget v2, p0, Lfi/polar/polarflow/calculators/s;->d:I

    if-eq v2, v4, :cond_1

    .line 120
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/calculators/s;->d:I

    invoke-virtual {v2, v3, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addSpeedOfflineRange(II)V

    .line 121
    iput v4, p0, Lfi/polar/polarflow/calculators/s;->d:I

    .line 124
    :cond_1
    iget v2, p0, Lfi/polar/polarflow/calculators/s;->b:I

    if-eq v2, v4, :cond_4

    .line 127
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/s;->b:I

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeOfflineRange(II)V

    .line 128
    iput v4, p0, Lfi/polar/polarflow/calculators/s;->b:I

    .line 136
    :cond_2
    :goto_0
    iget v0, p0, Lfi/polar/polarflow/calculators/s;->b:I

    if-eq v0, v4, :cond_3

    .line 137
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/calculators/s;->b:I

    invoke-virtual {p0}, Lfi/polar/polarflow/calculators/s;->o()Lfi/polar/polarflow/calculators/ai;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/calculators/aa;

    invoke-virtual {v0}, Lfi/polar/polarflow/calculators/aa;->l()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeOfflineRange(II)V

    .line 138
    iput v4, p0, Lfi/polar/polarflow/calculators/s;->b:I

    .line 140
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-static {}, Lfi/polar/polarflow/data/Training;->getInstance()Lfi/polar/polarflow/data/Training;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Training;->getSamples()Lfi/polar/polarflow/data/TrainingSamples;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lfi/polar/polarflow/data/TrainingSamples;->addAltitudeOfflineRange(II)V

    goto :goto_0
.end method
