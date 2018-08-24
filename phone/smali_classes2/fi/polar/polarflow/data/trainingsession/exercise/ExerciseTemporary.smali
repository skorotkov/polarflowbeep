.class public Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

.field private baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

.field private folderIndex:I

.field private lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

.field private phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

.field private remotePath:Ljava/lang/String;

.field private routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

.field private rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

.field private samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

.field private startTime:Ljava/lang/String;

.field private statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

.field private swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

.field private syncFrom:I

.field private targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

.field public trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field private transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

.field private transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

.field private transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

.field private zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->remotePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->syncFrom:I

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    const-class v0, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    return-object v0
.end method

.method public getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    return-object v0
.end method

.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getExerciseId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    return-object v0
.end method

.method public getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    return-object v0
.end method

.method public getRemotePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->remotePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    return-object v0
.end method

.method public getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    return-object v0
.end method

.method public getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    return-object v0
.end method

.method public getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    return-object v0
.end method

.method public getSyncFrom()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->syncFrom:I

    return v0
.end method

.method public getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    return-object v0
.end method

.method public getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    return-object v0
.end method

.method public getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    return-object v0
.end method

.method public getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    return-object v0
.end method

.method public getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    return-object v0
.end method

.method public save()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAutoLapsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->setProtoBytes([B)V

    return-void
.end method

.method public setBaseProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->setProtoBytes([B)V

    return-void
.end method

.method public setFolderIndex(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    return-void
.end method

.method public setLapsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->setProtoBytes([B)V

    return-void
.end method

.method public setPhasesRepsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->setProtoBytes([B)V

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->remotePath:Ljava/lang/String;

    return-void
.end method

.method public setRouteProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setRrSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setStatsProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->setProtoBytes([B)V

    return-void
.end method

.method public setSwimSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setSyncFrom(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->syncFrom:I

    return-void
.end method

.method public setTargetInfoProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->setProtoBytes([B)V

    return-void
.end method

.method public setTransRRSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setTransRouteProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setTransSamplesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->setProtoBytes([B)V

    return-void
.end method

.method public setZonesProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->setProtoBytes([B)V

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {v0, v1, p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exercise [startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", folderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->remotePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->folderIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->syncFrom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->baseProto:Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->autoLapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->lapsProto:Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->samplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->statsProto:Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->zonesProto:Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->routeProto:Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->rrSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->swimSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->phasesRepsProto:Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->targetInfoProto:Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRouteProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseTemporary;->transRRSamplesProto:Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
