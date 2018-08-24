.class Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;
.super Lfi/polar/polarflow/sync/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fitnesstest/FitnessTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FitnessTestSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;,
        Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$PostListener;,
        Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$DeleteListener;
    }
.end annotation


# instance fields
.field debugString:Ljava/lang/String;

.field ftresBytes:Lcom/polar/pftp/f$a;

.field idBytes:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

.field private final writeSupportedByDevice:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/c;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-static {}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$000()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->writeSupportedByDevice:Z

    return-void
.end method

.method private deleteFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deleted FitnessTest from DEVICE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete FitnessTest from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private deleteFromRemote()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$DeleteListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$DeleteListener;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;Lfi/polar/polarflow/data/fitnesstest/FitnessTest$1;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deleted FitnessTest from REMOTE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete FitnessTest from REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$500(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$300(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$600(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read FitnessTest from DEVICE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to FitnessTest from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$300(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldata/FitnessTestResult$PbFitnessTestResult;

    invoke-virtual {v1}, Ldata/FitnessTestResult$PbFitnessTestResult;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$400(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read FitnessTest "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

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

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load FitnessTest from LOCAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Ldata/FitnessTestResult$PbFitnessTestResult;->parseFrom([B)Ldata/FitnessTestResult$PbFitnessTestResult;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$600(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;[B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setIdentifier([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->save()J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Read FitnessTest from REMOTE and saved to LOCAL. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load FitnessTest from REMOTE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load FitnessTest from REMOTE -> (unparsable proto)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    return v0
.end method

.method private postToRemote(Z)Z
    .locals 6

    iget-boolean v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->isRemoteAvailable:Z

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

    const-string v2, "/tests/fitness-tests/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$PostListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;Lfi/polar/polarflow/data/fitnesstest/FitnessTest$1;)V

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$400(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and post it to REMOTE. Read ID from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->save()J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$400(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

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

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;
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

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to post FitnessTest to REMOTE -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method private writeToDevice()Z
    .locals 9

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$300(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->hasData()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$300(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldata/FitnessTestResult$PbFitnessTestResult;

    invoke-virtual {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->shouldBeWrittenToDevice(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$300(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestResultProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->ftresBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v5, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v5}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$400(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v6, v6, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    move v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s FTRES.BPB and %s ID.BPB to DEVICE %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v8, "Wrote"

    goto :goto_2

    :cond_0
    const-string v8, "FAILED to write"

    :goto_2
    aput-object v8, v7, v2

    if-eqz v4, :cond_1

    const-string v8, "wrote"

    goto :goto_3

    :cond_1
    const-string v8, "FAILED to write"

    :goto_3
    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    move v1, v2

    :goto_4
    return v1

    :cond_3
    return v1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$100(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No need to sync."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    move v0, v3

    move v2, v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logic error: Should not create sync tasks for fitness test which does not exist. TrainingSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-static {v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->access$200(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->loadFromLocal()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->loadFromRemote()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->loadFromDevice()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v1, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->postToRemote(Z)Z

    move-result v1

    :goto_1
    move v3, v2

    move v2, v1

    goto :goto_5

    :cond_4
    :goto_2
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_5

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v0, v0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->loadFromLocal()Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->loadFromRemote()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v1, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->writeSupportedByDevice:Z

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->postToRemote(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->writeToDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->writeToDevice()Z

    move-result v1

    goto :goto_1

    :cond_a
    :goto_4
    move v0, v2

    move v3, v0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :cond_b
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v1, v1, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    and-int/2addr v1, v3

    if-lez v1, :cond_e

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deleteFromDevice()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_6

    :cond_d
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_6
    move-object v1, v0

    move v0, v3

    goto :goto_7

    :cond_e
    move-object v1, v0

    move v0, v2

    :goto_7
    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v4, v4, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->exists:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_10

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    iget v4, v4, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_10

    invoke-direct {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->deleteFromRemote()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_8

    :cond_f
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_8
    move-object v1, v0

    move v0, v3

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Marked deleted at LOCAL, already removed from DEVICE and/or REMOTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :cond_11
    move-object v0, v1

    move v3, v2

    :goto_9
    const-string v1, "FitnessTestListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* FitnessTestSyncTask finished ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v1, :cond_12

    if-nez v3, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->mCurrentUser:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->fitnessTestList:Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;

    iget-object v2, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->this$0:Lfi/polar/polarflow/data/fitnesstest/FitnessTest;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/fitnesstest/FitnessTestList;->addFitnessTest(Lfi/polar/polarflow/data/fitnesstest/FitnessTest;)V

    :cond_12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FitnessTestSyncTask"

    return-object v0
.end method

.method public isWriteSupportedByDevice()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/fitnesstest/FitnessTest$FitnessTestSyncTask;->writeSupportedByDevice:Z

    return v0
.end method
