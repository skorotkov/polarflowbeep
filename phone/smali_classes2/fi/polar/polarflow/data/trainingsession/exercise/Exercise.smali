.class public Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;


# instance fields
.field private autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

.field private baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

.field private folderIndex:I

.field private lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

.field private phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

.field private routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

.field private rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

.field private samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

.field private startTime:Ljava/lang/String;

.field private statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

.field private swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

.field private targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

.field public trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

.field private transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

.field private transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

.field private transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

.field private zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->startTime:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->startTime:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->setFolderIndex(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->initializeProtoFields()V

    return-void
.end method


# virtual methods
.method public getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    return-object v0
.end method

.method public getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    return-object v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02d/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseId()J
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFolderIndex()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    return v0
.end method

.method public getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    return-object v0
.end method

.method public getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    return-object v0
.end method

.method public getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    return-object v0
.end method

.method public getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    return-object v0
.end method

.method public getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    return-object v0
.end method

.method public getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    return-object v0
.end method

.method public getSyncFrom()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncFrom:I

    return v0
.end method

.method public getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->save()J

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    return-object v0
.end method

.method public getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    return-object v0
.end method

.method public getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    return-object v0
.end method

.method public getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    return-object v0
.end method

.method public getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    return-object v0
.end method

.method public save()J
    .locals 2

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAutoLapsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->save()J

    return-void
.end method

.method public setBaseProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->save()J

    return-void
.end method

.method public setFolderIndex(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    return-void
.end method

.method public setLapsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->save()J

    return-void
.end method

.method public setPhasesRepsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->save()J

    return-void
.end method

.method public setRouteProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->save()J

    return-void
.end method

.method public setRrSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->save()J

    return-void
.end method

.method public setSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->save()J

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setStatsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->save()J

    return-void
.end method

.method public setSwimSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->save()J

    return-void
.end method

.method public setSyncFrom(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->syncFrom:I

    return-void
.end method

.method public setTargetInfoProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->save()J

    return-void
.end method

.method public setTransRRSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->save()J

    return-void
.end method

.method public setTransRouteProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->save()J

    return-void
.end method

.method public setTransSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->save()J

    return-void
.end method

.method public setZonesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exercise [trainingSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSession;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSession;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/Exercise;->folderIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
