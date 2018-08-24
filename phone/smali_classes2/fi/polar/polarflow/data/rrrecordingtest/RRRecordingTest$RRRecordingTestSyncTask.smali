.class Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RRRecordingTestSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$GetListener;,
        Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;
    }
.end annotation


# instance fields
.field debugString:Ljava/lang/String;

.field idBytes:Lcom/polar/pftp/f$a;

.field rrBytes:Lcom/polar/pftp/f$a;

.field rrrecresBytes:Lcom/polar/pftp/f$a;

.field private supportedByDevice:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrrecresBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    invoke-static {}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->isSupportedByCurrentDevice()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->supportedByDevice:Z

    return-void
.end method

.method private loadFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$300(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$000(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrrecresBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrrecresBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setRrrecresProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$400(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$100(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getFileNameZipped()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/polarflow/util/t;->a([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/polar/pftp/f$a;->a:[B

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setRRSamplesProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->save()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read RRRecordingTest from DEVICE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to RRRecordingTest from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$000(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$100(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$000(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/RRRecordingTestResult$PbRRRecordingTestResult;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrrecresBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v1}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$100(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsession/exercise/RRSamplesProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$200(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read RRRecordingTest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, "(with ID) "

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proto field is null. RRRECRES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$000(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null"

    goto :goto_1

    :cond_3
    const-string v2, "OK"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$000(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "null"

    goto :goto_2

    :cond_4
    const-string v2, "OK"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load RRRecordingTest from LOCAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private postToRemote(Z)Z
    .locals 6

    iget-boolean v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/tests/rr-recordings/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrrecresBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;

    const-string v5, "RRRecordingTestResultProto"

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/rrsamples"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->rrBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;

    const-string v5, "RRSamplesProto"

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$200(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->save()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "And post it to REMOTE. Read ID from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    iget-boolean v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->access$200(Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, "And wrote ID to DEVICE."

    goto :goto_0

    :cond_1
    const-string v1, "But FAILED to write ID back to device.."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to post RRRecordingTest to REMOTE -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->supportedByDevice:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v0, v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v0, v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v0, v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v0, v0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v3, v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/2addr v3, v2

    if-lez v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v3, v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    and-int/2addr v3, v2

    if-lez v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v3, v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v3, v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v3, v3, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->syncFrom:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    iget v4, v4, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->exists:I

    and-int/2addr v4, v2

    if-lez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->loadFromLocal()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->postToRemote(Z)Z

    move-result v1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->loadFromDevice()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v4}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->postToRemote(Z)Z

    move-result v1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No need to sync."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    move v1, v2

    :cond_5
    :goto_3
    const-string v0, "RRRecordingTestListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* RRRecordingTestSyncTask finished ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->this$0:Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_4

    :cond_6
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_4
    return-object v0

    :cond_7
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/rrrecordingtest/RRRecordingTest$RRRecordingTestSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RRRecordingTestSyncTask"

    return-object v0
.end method
