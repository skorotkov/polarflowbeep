.class Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;
.super Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalTrainingComputerReference"
.end annotation


# instance fields
.field private final mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V
    .locals 2

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;-><init>(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;)Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-object p0
.end method


# virtual methods
.method getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$LocalTrainingComputerReference;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
