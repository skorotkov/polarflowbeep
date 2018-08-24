.class Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserPhysicalInformationSnapshotSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;,
        Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;
    }
.end annotation


# instance fields
.field private currentUser:Lfi/polar/polarflow/data/User;

.field debugString:Ljava/lang/String;

.field idBytes:Lcom/polar/pftp/f$a;

.field physdataBytes:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method private deleteFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deleted PhysdataSnapshot from DEVICE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete PhysdataSnapshot from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromDevice()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$600(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$400(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$700(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read PhysdataSnapshot from DEVICE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load PhysdataSnapshot from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromLocal()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$400(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Lfi/polar/polarflow/data/UserPhysicalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-nez v1, :cond_0

    new-instance v1, Lfi/polar/polarflow/util/c/e;

    const-string v2, "READ NULL"

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/c/e;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/e;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Null PhysdataSnapshot protobuf data at LOCAL. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    return v0

    :cond_0
    new-instance v2, Lcom/polar/pftp/f$a;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$500(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/polar/pftp/f$a;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Read PhysdataSnapshot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    const-string v2, "(with ID) "

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from LOCAL. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load PhysdataSnapshot from LOCAL -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    return v0
.end method

.method private loadFromRemote()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$700(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$800(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read PhysdataSnapshot from REMOTE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load PhysdataSnapshot from REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private postToRemote()Z
    .locals 6

    iget-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/calendar/physical-information/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->physdataBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$1;)V

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$1000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PhysdataSnapshotList"

    const-string v2, "snapshot id is null"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PhysdataSnapshotList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getting id for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$1000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$1000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v0, v5}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$1002(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and post it to REMOTE. Read ID from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$800(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to post PhysdataSnapshot to REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v0, v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v3, v3, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v4, v4, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->syncFrom:I

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v5}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logic error: Should not create sync tasks for physdata snapshot which does not exist. Date: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$100(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No need to sync."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    :cond_5
    :goto_3
    move v0, v1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->loadFromLocal()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->loadFromRemote()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->loadFromRemote()Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->loadFromDevice()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    if-nez v4, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->postToRemote()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_6

    :cond_b
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_6
    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$200(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lfi/polar/polarflow/util/c/e;

    const-string v2, "NOT SET"

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/c/e;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/e;->f()V

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$300(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lfi/polar/polarflow/util/c/e;

    const-string v2, "WRITE NULL"

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/c/e;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/e;->f()V

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget-boolean v1, v1, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$200(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-static {v1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->access$300(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lfi/polar/polarflow/util/c/e;

    const-string v2, "OVERWRITE NULL"

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/c/e;-><init>(Ljava/lang/String;Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/util/c/e;->f()V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    iget v0, v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->exists:I

    and-int/2addr v0, v1

    if-lez v0, :cond_10

    invoke-direct {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->deleteFromDevice()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_f
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Marked deleted at LOCAL, already removed from DEVICE. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_11
    :goto_7
    const-string v1, "PhysdataSnapshotListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* UserPhysicalInformationSnapshotSyncTask finished ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getDate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v1, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getPhysdataSnapshotList()Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;->addPhysdataSnapshot(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

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

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPhysicalInformationSnapshotSyncTask"

    return-object v0
.end method
