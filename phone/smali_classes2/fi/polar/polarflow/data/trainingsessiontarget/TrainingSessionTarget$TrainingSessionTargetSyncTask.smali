.class Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;
.super Lfi/polar/polarflow/sync/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrainingSessionTargetSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;,
        Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;,
        Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;
    }
.end annotation


# instance fields
.field debugString:Ljava/lang/String;

.field idBytes:Lcom/polar/pftp/f$a;

.field idPath:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

.field tstBytes:Lcom/polar/pftp/f$a;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/c;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    return-void
.end method

.method private deleteFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deleted TrainingSessionTarget from DEVICE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete TrainingSessionTarget from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private deleteFromRemote()Z
    .locals 5

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->hasTrainingProgramId()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TargetListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prevent to deleteFromRemote() Training session target has training program id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->getTrainingProgramId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$DeleteListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Deleted TrainingSessionTarget from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete TrainingSessionTarget from REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private existsOnRemote()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Found TrainingSessionTarget from REMOTE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTrainingProgramId()I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private hasTrainingProgramId()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read TrainingSessionTarget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

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

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load TrainingSessionTarget from LOCAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setTstProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->save()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read TrainingSessionTarget from REMOTE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load TrainingSessionTarget from REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private postToRemote()Z
    .locals 6

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->hasTrainingProgramId()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TargetListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prevent to postToRemote(). Training session target has training program id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->getTrainingProgramId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->mCurrentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/training-session-targets/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Post TST.BPB to REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "No TST ID.BPB from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "TargetListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getting id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Read ID from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iput-object v5, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idPath:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to post TST.BPB to REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private writeToDevice()Z
    .locals 10

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->hasData()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->shouldBeWrittenToDevice(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v5, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v5}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v6, v6, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    move v4, v2

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

    move v5, v2

    move-object v0, v4

    move v4, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s TST.BPB and %s ID.BPB to DEVICE %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v9, "Wrote"

    goto :goto_2

    :cond_1
    const-string v9, "FAILED to write"

    :goto_2
    aput-object v9, v8, v2

    if-eqz v5, :cond_2

    const-string v9, "skipped writing"

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const-string v9, "wrote"

    goto :goto_3

    :cond_3
    const-string v9, "FAILED to write"

    :goto_3
    aput-object v9, v8, v1

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    return v1

    :cond_6
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

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$100(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_7

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No need to sync."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    move v0, v3

    move v2, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logic error: Should not create sync tasks for TrainingSessionTarget which does not exist. TrainingSessionTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$200(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/2addr v0, v3

    if-lez v0, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->loadFromRemote()Z

    move-result v0

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v0, v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->loadFromLocal()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->loadFromRemote()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->writeToDevice()Z

    move-result v1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    move v3, v0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_c

    :cond_6
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_c

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$300(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sync locally created or overwritten target. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->existsOnRemote()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deleteFromRemote()Z

    :cond_9
    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->postToRemote()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v0, v3

    :goto_4
    iget-boolean v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/2addr v1, v3

    if-gtz v1, :cond_d

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->writeToDevice()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v2

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_d

    :cond_e
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_d

    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Local training session target with null data, deleting it. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->delete()Z

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_c

    :cond_10
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$500(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    and-int/2addr v1, v3

    if-lez v1, :cond_12

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deleteFromDevice()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_11
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_7
    move-object v1, v0

    move v0, v3

    goto :goto_8

    :cond_12
    move-object v1, v0

    move v0, v2

    :goto_8
    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v4, v4, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->exists:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_14

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    iget v4, v4, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_14

    invoke-direct {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->deleteFromRemote()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_13
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :goto_a
    move v0, v3

    :cond_14
    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Marked deleted at LOCAL, already removed from DEVICE and/or REMOTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->isDeleted()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/Identifier;->setDeleted(Z)V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->save()J

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "No need to sync (do not load from device)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_c
    move v2, v3

    :cond_17
    :goto_d
    const-string v1, "TargetListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* TrainingSessionTargetSyncTask finished ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v1, :cond_18

    if-nez v2, :cond_18

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->mCurrentUser:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;->addTrainingSessionTarget(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)V

    :cond_18
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrainingSessionTargetSyncTask"

    return-object v0
.end method

.method public isWriteSupportedByDevice()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->B()Z

    move-result v0

    return v0
.end method
