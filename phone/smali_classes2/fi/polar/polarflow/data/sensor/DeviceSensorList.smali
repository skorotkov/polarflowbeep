.class public Lfi/polar/polarflow/data/sensor/DeviceSensorList;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;
    }
.end annotation


# static fields
.field private static final DEVICE_ID_INVALID_PATTERN:Ljava/lang/String; = "^0*$"

.field private static final MODEL_NAME_SIMUALATOR_PATTERN:Ljava/lang/String; = "^[A-Z][a-z]+ simu$"

.field private static final POLAR:I = 0x1

.field private static final SENSOR_PROTO_FILE_NAME:Ljava/lang/String; = "BTDEV.BPB"

.field public static final TAG_SYNC:Ljava/lang/String; = "DeviceSensorListSync"


# instance fields
.field private final idInvalidPattern:Ljava/util/regex/Pattern;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private final nameSimulatorPattern:Ljava/util/regex/Pattern;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private sensorUrlList:Ljava/util/List;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const-string v0, "^0*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->idInvalidPattern:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Z][a-z]+ simu$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->nameSimulatorPattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->sensorUrlList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->nameSimulatorPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->idInvalidPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sensor/DeviceSensorList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sensor/DeviceSensorList;->sensorUrlList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/SYS/BT/"

    return-object v0
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sensor/DeviceSensorList$DeviceSensorListSyncTask;-><init>(Lfi/polar/polarflow/data/sensor/DeviceSensorList;Lfi/polar/polarflow/data/sensor/DeviceSensorList$1;)V

    return-object v0
.end method
