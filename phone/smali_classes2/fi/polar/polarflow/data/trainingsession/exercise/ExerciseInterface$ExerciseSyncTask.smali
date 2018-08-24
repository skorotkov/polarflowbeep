.class public Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExerciseSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;,
        Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;
    }
.end annotation


# static fields
.field public static final READ_FROM_DEVICE:I = 0x0

.field public static final READ_FROM_REMOTE:I = 0x1

.field public static final WRITE_TO_DEVICE:I = 0x2

.field public static final WRITE_TO_REMOTE:I = 0x3


# instance fields
.field private autoLapsBytes:Lcom/polar/pftp/f$a;

.field private baseBytes:Lcom/polar/pftp/f$a;

.field private exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

.field private lapsBytes:Lcom/polar/pftp/f$a;

.field private phasesRepsBytes:Lcom/polar/pftp/f$a;

.field private physDataBytes:Lcom/polar/pftp/f$a;

.field private routeBytes:Lcom/polar/pftp/f$a;

.field private rrSamplesBytes:Lcom/polar/pftp/f$a;

.field private samplesBytes:Lcom/polar/pftp/f$a;

.field private statsBytes:Lcom/polar/pftp/f$a;

.field private swimSamplesBytes:Lcom/polar/pftp/f$a;

.field private targetInfoBytes:Lcom/polar/pftp/f$a;

.field private trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field private transRRSamplesBytes:Lcom/polar/pftp/f$a;

.field private transRouteBytes:Lcom/polar/pftp/f$a;

.field private transSamplesBytes:Lcom/polar/pftp/f$a;

.field private zonesBytes:Lcom/polar/pftp/f$a;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;)V
    .locals 3

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Lcom/polar/pftp/f$a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object p2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    return-object p0
.end method

.method static synthetic access$1000(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method static synthetic access$900(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;)Lfi/polar/polarflow/util/z;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    return-object p0
.end method

.method private loadFromDevice()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getFileNameZipped()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/polarflow/util/t;->a([B)[B

    move-result-object v1

    iput-object v1, v2, Lcom/polar/pftp/f$a;->a:[B

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getFileNameZipped()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/polarflow/util/t;->a([B)[B

    move-result-object v1

    iput-object v1, v2, Lcom/polar/pftp/f$a;->a:[B

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getFileNameZipped()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getDevicePathZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/polarflow/util/t;->a([B)[B

    move-result-object v1

    iput-object v1, v2, Lcom/polar/pftp/f$a;->a:[B

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v3}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getUserPhysicalInformation()Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "READ"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Skip unsupported file"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->saveToLocal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getZonesProto()Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getAutoLapsProto()Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRrSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_7
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSwimSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_8
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getPhasesRepsProto()Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_9
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTargetInfoProto()Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$PbExerciseTargetInfo;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_a
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRouteProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRouteSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    :cond_c
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getTransRRSamplesProto()Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/TransitionRRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Failed to read exercise from LOCAL"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/samples"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/statistics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/laps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/autolaps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/zones"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/route"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/rrsamples"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/phase-repetitions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$PbExerciseRouteSamples;

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;->parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$PbPhaseRepetitions;

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->saveToLocal()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed to parse proto"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private postToRemote()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/exercises/create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->loadFromLocal()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_e

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v5, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    if-lez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/statistics"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v6, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    invoke-direct {v5, p0, v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v1, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    :try_start_2
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    if-lez v3, :cond_1

    :try_start_3
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move v1, v2

    :cond_1
    :goto_2
    :try_start_4
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    if-lez v3, :cond_2

    :try_start_5
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/laps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/LapsProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move v1, v2

    :cond_2
    :goto_3
    :try_start_6
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    if-lez v3, :cond_3

    :try_start_7
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/autolaps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/AutoLapsProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move v1, v2

    :cond_3
    :goto_4
    :try_start_8
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    if-lez v3, :cond_4

    :try_start_9
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/zones"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/ZonesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move v1, v2

    :cond_4
    :goto_5
    :try_start_a
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-lez v3, :cond_5

    :try_start_b
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/route"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move v1, v2

    :cond_5
    :goto_6
    :try_start_c
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-lez v3, :cond_6

    :try_start_d
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/rrsamples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_7

    :catch_6
    move v1, v2

    :cond_6
    :goto_7
    :try_start_e
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    if-lez v3, :cond_7

    :try_start_f
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/swimming-samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/SwimmingSamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_8

    :catch_7
    move v1, v2

    :cond_7
    :goto_8
    :try_start_10
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    if-lez v3, :cond_8

    :try_start_11
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/target"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/TargetInfoProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_9

    :catch_8
    move v1, v2

    :cond_8
    :goto_9
    :try_start_12
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    if-lez v3, :cond_9

    :try_start_13
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/phase-repetitions"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/PhasesRepsProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_a

    :catch_9
    move v1, v2

    :cond_9
    :goto_a
    :try_start_14
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    if-lez v3, :cond_a

    :try_start_15
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/transition/route"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/RouteSamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_b

    :catch_a
    move v1, v2

    :cond_a
    :goto_b
    :try_start_16
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    if-lez v3, :cond_b

    :try_start_17
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/transition/samples"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    new-instance v6, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v7, Lfi/polar/polarflow/data/trainingsession/exercise/SamplesProto;

    invoke-direct {v6, p0, v7}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_c

    :catch_b
    move v1, v2

    :cond_b
    :goto_c
    :try_start_18
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    if-lez v3, :cond_c

    :try_start_19
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transition/rrsamples"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    new-instance v5, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;

    const-class v6, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    invoke-direct {v5, p0, v6}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_d

    :catch_c
    move v1, v2

    :cond_c
    :goto_d
    if-eqz v1, :cond_d

    :try_start_1a
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_e

    :cond_d
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_e
    return-object v0

    :cond_e
    const-string v0, "We should never get here -> read phase shoud not be OK if base is missing"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed to create exercise to SERVICE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_f
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method private saveToLocal()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setBaseProto([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSyncFrom()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setStatsProto([B)V

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->samplesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setSamplesProto([B)V

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->lapsBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setLapsProto([B)V

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->autoLapsBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setAutoLapsProto([B)V

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->zonesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setZonesProto([B)V

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->routeBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setRouteProto([B)V

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->rrSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setRrSamplesProto([B)V

    :cond_8
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->swimSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setSwimSamplesProto([B)V

    :cond_9
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->phasesRepsBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setPhasesRepsProto([B)V

    :cond_a
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->targetInfoBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setTargetInfoProto([B)V

    :cond_b
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRouteBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setTransRouteProto([B)V

    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setTransSamplesProto([B)V

    :cond_d
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->transRRSamplesBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->setTransRRSamplesProto([B)V

    :cond_e
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->trainingSession:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->physDataBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-interface {v1, v2}, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;->setUserPhysicalInformation([B)V

    :cond_f
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Failed to save exercise to LOCAL"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private writeToDevice()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->loadFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "WRITE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getBaseProto()Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/BaseProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->baseBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "WRITE"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getStatsProto()Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/StatisticsProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->statsBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSyncFrom()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->loadFromDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSyncFrom()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->loadFromRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSyncFrom()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->writeToDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_4
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->exerciseInterface:Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;

    invoke-interface {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface;->getSyncFrom()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->postToRemote()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsession/exercise/ExerciseInterface$ExerciseSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExerciseSyncTask"

    return-object v0
.end method
