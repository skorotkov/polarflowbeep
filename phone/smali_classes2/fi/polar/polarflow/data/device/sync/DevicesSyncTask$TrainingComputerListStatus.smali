.class Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrainingComputerListStatus"
.end annotation


# instance fields
.field private final mReferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->mReferences:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;-><init>()V

    return-void
.end method


# virtual methods
.method addReference(Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->mReferences:Ljava/util/HashMap;

    iget-object v1, p1, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getReferences()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerListStatus;->mReferences:Ljava/util/HashMap;

    return-object v0
.end method
