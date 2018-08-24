.class Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/awards/Award;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AwardSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;,
        Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$PostListener;
    }
.end annotation


# instance fields
.field awardBytes:Lcom/polar/pftp/f$a;

.field private currentUser:Lfi/polar/polarflow/data/User;

.field debugString:Ljava/lang/String;

.field idBytes:Lcom/polar/pftp/f$a;

.field final synthetic this$0:Lfi/polar/polarflow/data/awards/Award;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/awards/Award;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    new-instance p1, Lcom/polar/pftp/f$a;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p1, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    new-instance p1, Lcom/polar/pftp/f$a;

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method private loadFromDevice()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$600(Lfi/polar/polarflow/data/awards/Award;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$200(Lfi/polar/polarflow/data/awards/Award;)I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$300(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->getFileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$400(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/EventAwardProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/awards/EventAwardProto;->getFileName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/awards/Award;->setAwardProto([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read Award from DEVICE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to Award from DEVICE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromLocal()Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/polar/pftp/f$a;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v1}, Lfi/polar/polarflow/data/awards/Award;->access$200(Lfi/polar/polarflow/data/awards/Award;)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v1}, Lfi/polar/polarflow/data/awards/Award;->access$300(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/WeeklyAward$PbTrainingProgramWeeklyAward;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/WeeklyAward$PbTrainingProgramWeeklyAward;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v1}, Lfi/polar/polarflow/data/awards/Award;->access$400(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/EventAwardProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/awards/EventAwardProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/EventAward$PbEventTrainingProgramCompletedAward;->toByteArray()[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v0}, Lfi/polar/polarflow/data/awards/Award;->access$500(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/polar/pftp/f$a;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/polar/pftp/f$a;-><init>([B)V

    iput-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read Award "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, "(with ID) "

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "from LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load Award from LOCAL -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private loadFromRemote()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/awards/Award;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/awards/Award;->getIdentifier()Lfi/polar/polarflow/data/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/awards/Award;->setAwardProto([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/awards/Award;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/awards/Award;->save()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Read Award from REMOTE and saved to LOCAL. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to load Award from REMOTE -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method private postToRemote(Z)Z
    .locals 6

    iget-boolean v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v0}, Lfi/polar/polarflow/data/awards/Award;->access$200(Lfi/polar/polarflow/data/awards/Award;)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/awards/event-training-program-completed-awards/create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$PostListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$PostListener;-><init>(Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;Lfi/polar/polarflow/data/awards/Award$1;)V

    invoke-virtual {v2, v0, v3, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$500(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/Identifier;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;

    iget-object v4, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    invoke-direct {v3, p0, v4}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and post it to REMOTE. Read ID from REMOTE. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v2, v2, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/data/awards/Award;->setIdentifier([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/awards/Award;->save()J

    iget-boolean v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceAvailable:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v0}, Lfi/polar/polarflow/data/awards/Award;->access$500(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {p1, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

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

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;
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

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to post Award to REMOTE -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private writeToDevice()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v4}, Lfi/polar/polarflow/data/awards/Award;->access$200(Lfi/polar/polarflow/data/awards/Award;)I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v4}, Lfi/polar/polarflow/data/awards/Award;->access$300(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v4}, Lfi/polar/polarflow/data/awards/Award;->access$400(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/EventAwardProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/awards/EventAwardProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->awardBytes:Lcom/polar/pftp/f$a;

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v3, v4, v5}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v3
    :try_end_0
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v5, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v5}, Lfi/polar/polarflow/data/awards/Award;->access$500(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/Identifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/data/Identifier;->getDevicePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->idBytes:Lcom/polar/pftp/f$a;

    iget-object v6, v6, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v4, v5, v6}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v4
    :try_end_1
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    move-object v1, v4

    move v4, v2

    goto :goto_4

    :catch_3
    move-exception v1

    move v3, v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->a()I

    move-result v1

    sget-object v5, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    invoke-virtual {v5}, Lprotocol/PftpError$PbPFtpError;->getNumber()I

    move-result v5

    if-ne v1, v5, :cond_1

    const-string v0, "AwardList Sync"

    const-string v1, "Write operation not permitted!"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s (E/W)AWARD.BPB and %s ID.BPB to DEVICE %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-string v8, "Wrote"

    goto :goto_5

    :cond_2
    const-string v8, "FAILED to write"

    :goto_5
    aput-object v8, v7, v2

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    const-string v8, "wrote"

    goto :goto_6

    :cond_3
    const-string v8, "FAILED to write"

    :goto_6
    aput-object v8, v7, v2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->c:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_4
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_5
    :goto_7
    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v0}, Lfi/polar/polarflow/data/awards/Award;->access$000(Lfi/polar/polarflow/data/awards/Award;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceAvailable:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v3, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    or-int/2addr v3, v2

    iput v3, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No need to sync."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    move v1, v2

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logic error: Should not create sync tasks for Awards which does not exist. Award: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-static {v2}, Lfi/polar/polarflow/data/awards/Award;->access$100(Lfi/polar/polarflow/data/awards/Award;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/2addr v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_3

    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->loadFromLocal()Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_4

    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->loadFromRemote()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->loadFromDevice()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v3, v3, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->postToRemote(Z)Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v1, v1, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->loadFromLocal()Z

    move-result v1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->loadFromRemote()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    iget v0, v0, Lfi/polar/polarflow/data/awards/Award;->syncFrom:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->deviceAvailable:Z

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->postToRemote(Z)Z

    move-result v2

    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->writeToDevice()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->writeToDevice()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v3

    move v2, v1

    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_4

    :cond_b
    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_4
    sget-object v2, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_5
    const-string v1, "AwardList Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* AwardSyncTask finished ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/awards/Award;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->debugString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    if-ne v0, v1, :cond_e

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->currentUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getAwardList()Lfi/polar/polarflow/data/awards/AwardList;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->this$0:Lfi/polar/polarflow/data/awards/Award;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/awards/AwardList;->addAward(Lfi/polar/polarflow/data/awards/Award;)V

    :cond_e
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwardSyncTask"

    return-object v0
.end method
