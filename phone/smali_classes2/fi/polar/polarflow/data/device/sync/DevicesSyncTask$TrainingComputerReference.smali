.class abstract Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/device/sync/DevicesSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrainingComputerReference"
.end annotation


# instance fields
.field final mDeviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/device/sync/DevicesSyncTask$TrainingComputerReference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method abstract getDeviceId()Ljava/lang/String;
.end method

.method abstract getModelName()Ljava/lang/String;
.end method
