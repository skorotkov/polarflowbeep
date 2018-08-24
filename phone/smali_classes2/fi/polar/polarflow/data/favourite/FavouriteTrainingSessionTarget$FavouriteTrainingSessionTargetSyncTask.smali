.class Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FavouriteTrainingSessionTargetSyncTask"
.end annotation


# instance fields
.field private currentUser:Lfi/polar/polarflow/data/User;

.field idBytes:Lcom/polar/pftp/f$a;

.field private supportedByDevice:Z

.field final synthetic this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

.field tstBytes:Lcom/polar/pftp/f$a;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->isSupportedByCurrentDevice()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->supportedByDevice:Z

    return-void
.end method

.method private loadFromDevice()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$000(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$100(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setFtstProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setIdentifier([B)V

    const-string v1, "FavouritesListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from DEVICE."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from DEVICE -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from DEVICE (unparsable proto) -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private loadFromLocal()Z
    .locals 4

    :try_start_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$000(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$100(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    const-string v0, "FavouritesListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from LOCAL."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "FavouritesListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from LOCAL -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v3}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v4, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    invoke-virtual {v3}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v3}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v2, Lcom/polar/pftp/f$a;->a:[B

    new-instance v2, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v2}, Lfi/polar/polarflow/b/a/e;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v3, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setFtstProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->setIdentifier([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->save()J

    const-string v1, "FavouritesListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from REMOTE and saved to LOCAL."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from REMOTE -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception v1

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from REMOTE (unparsable proto) -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private writeToDevice()Z
    .locals 6

    iget-boolean v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->supportedByDevice:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v3}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$000(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->getDevicePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->tstBytes:Lcom/polar/pftp/f$a;

    iget-object v4, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-static {v4}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->access$100(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to DEVICE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to DEVICE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception v1

    const-string v2, "FavouritesListSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to DEVICE -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_2
    const-string v0, "FavouritesListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceAvailable:Z

    if-nez v3, :cond_3

    const-string v3, "Device not available"

    goto :goto_2

    :cond_3
    const-string v3, "Device doesn\'t support FavouriteTrainingSessionTargets"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->loadFromRemote()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->writeToDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x1

    if-lez v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->loadFromLocal()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->writeToDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    iget-boolean v0, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->isRemoteAvailable:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->loadFromRemote()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_5
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->loadFromDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_7
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v1, v1, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_9

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, "FavouritesListSync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is up to date."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "syncFrom: %d, deviceAvailable: %s, remoteAvailable: %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    iget v5, v5, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;->syncFrom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->deviceAvailable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v3, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->isRemoteAvailable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_a
    :goto_0
    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    iget-object v1, v1, Lfi/polar/polarflow/data/User;->favouriteTrainingSessionTargetList:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;

    iget-object v2, p0, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->this$0:Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTargetList;->addFavouriteTrainingSessionTarget(Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget;)V

    :cond_b
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/favourite/FavouriteTrainingSessionTarget$FavouriteTrainingSessionTargetSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FavouriteTrainingSessionTargetSyncTask"

    return-object v0
.end method
