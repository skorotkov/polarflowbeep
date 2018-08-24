.class public Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/traininganalysis/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:I

.field public a:Lfi/polar/polarflow/activity/main/training/map/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field public o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field public p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

.field public q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->a:Lfi/polar/polarflow/activity/main/training/map/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->p:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->q:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->t:Z

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->w:F

    const-string v2, ""

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->x:Ljava/lang/String;

    sget-object v2, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iput-object v2, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->z:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iput v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->A:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->n:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->A:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->A:I

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->A:I

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;)V
    .locals 2

    iget-boolean v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->s:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->o:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    :cond_0
    iget-object v0, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->y:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    iget-boolean p1, p1, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    if-eqz p1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz p1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->l:Ljava/util/List;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getAutoLapsCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    if-ltz p1, :cond_2

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->m:Ljava/util/List;

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->u:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/traininganalysis/b$a;->r:Z

    :cond_2
    :goto_0
    return-void
.end method
