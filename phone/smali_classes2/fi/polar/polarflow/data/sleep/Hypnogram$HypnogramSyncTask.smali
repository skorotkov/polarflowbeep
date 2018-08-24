.class Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sleep/Hypnogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HypnogramSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;,
        Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;
    }
.end annotation


# instance fields
.field private currentUser:Lfi/polar/polarflow/data/User;

.field private final dayCountToWritePast:I

.field idBytes:Lcom/polar/pftp/f$a;

.field logger:Lfi/polar/polarflow/util/z;

.field pathChanged:Z

.field sleepResBytes:Lcom/polar/pftp/f$a;

.field private final supportedByDevice:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sleep/Hypnogram;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->pathChanged:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    new-instance p1, Lfi/polar/polarflow/util/z;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/util/z;-><init>(Lfi/polar/polarflow/sync/SyncTask;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->R()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->supportedByDevice:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->x()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->dayCountToWritePast:I

    return-void
.end method

.method private compareDeviceProtoWithLocal()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-direct {v0, v2}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;-><init>([B)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "Sleep protos are same in device and local."

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Local has newer last modified"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromLocal()Z

    return v3

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "Sleep protos are different, compare sleep time spans."

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->getSleepDuration(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)I

    move-result v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->getSleepDuration(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)I

    move-result v2

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Local has longer sleep span"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromLocal()Z

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private loadFromDevice()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Hypnogram"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$300(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Reading from DEVICE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$400(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$500(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->compareDeviceProtoWithLocal()Z

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setSleepAnalysisResultProto([B)V

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->writeToDevice()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Parsing proto failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No proto for SLEEPRES.BPB"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProtoBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed to load Hypnogram from LOCAL"

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
    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Get from SERVICE"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4, v5}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4, v5}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setSleepAnalysisResultProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setIdentifier([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Unparsable proto"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v0
.end method

.method private postToRemote(Z)Z
    .locals 7

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "Posting to SERVICE"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sleep/hypnograms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    new-instance v5, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;

    iget-object v6, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-direct {v5, p0, v6}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;Lfi/polar/polarflow/util/z;)V

    invoke-virtual {v3, v0, v4, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->pathChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v6, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v4, p0, v5, v6}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;Lfi/polar/polarflow/util/z;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v3, v0, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromRemote()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "WRITE"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz p1, :cond_3

    const-string v1, "OK"

    goto :goto_1

    :cond_3
    const-string v1, "Failed"

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_4
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Failed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    return v2
.end method

.method private shouldBeWrittenToDevice(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->supportedByDevice:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->dayCountToWritePast:I

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write hypnogram day data to device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return p1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v0, "Writing hypnogram is not supported by device"

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    return p1
.end method

.method private writeToDevice()Z
    .locals 6

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$000(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->shouldBeWrittenToDevice(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v2, "Writing to DEVICE"

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "WRITE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->sleepResBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "OK"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v3, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "WRITE"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v5, "OK"

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed to write to DEVICE"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "Failed"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v0, v0, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getEcosystemId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/sleep/Hypnogram;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v4

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "Not synced"

    :goto_1
    invoke-virtual {v4, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/2addr v3, v2

    if-lez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v3, "OK: Up-to-date"

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move v1, v2

    :cond_2
    :goto_2
    move v3, v1

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/2addr v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_4

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logic error: Should not create sync tasks for hypnograms which do not exist. Hypnogram: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-static {v3}, Lfi/polar/polarflow/data/sleep/Hypnogram;->access$000(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/2addr v3, v2

    if-lez v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_5

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromLocal()Z

    move-result v3

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromRemote()Z

    move-result v3

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromDevice()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v1, v1, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->postToRemote(Z)Z

    move-result v1

    goto :goto_6

    :cond_7
    :goto_4
    move v1, v2

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v3, v3, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_9

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromLocal()Z

    move-result v3

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->loadFromRemote()Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_b

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v4, v4, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->supportedByDevice:Z

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->postToRemote(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->writeToDevice()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->writeToDevice()Z

    move-result v1

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_c
    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_7
    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget v2, v2, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    const-class v2, Lfi/polar/polarflow/data/sleep/Hypnogram;

    iget-object v4, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->findById(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sleep/Hypnogram;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sleep/Hypnogram;->delete()Z

    :cond_d
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eq v1, v2, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getSleepAnalysisResultProto()Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-static {v0}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->updateWithProto(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v0

    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->this$0:Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/sleep/HypnogramList;->addHypnogram(Lfi/polar/polarflow/data/sleep/Hypnogram;)V

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HypnogramSyncTask"

    return-object v0
.end method

.method getSleepDuration(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)I
    .locals 5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v3

    :cond_1
    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p1

    add-int/2addr p1, v2

    add-int/2addr p1, v3

    return p1
.end method
