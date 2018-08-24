.class Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceSportSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/sports/DeviceSport;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSport;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSport;Lfi/polar/polarflow/data/sports/DeviceSport$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;-><init>(Lfi/polar/polarflow/data/sports/DeviceSport;)V

    return-void
.end method

.method private getIconFromRemote(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Lcom/polar/pftp/f$a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/polar/pftp/f$a;-><init>([B)V

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iconUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;

    invoke-direct {v2, p0, v0}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v1, p1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    iget-object p1, v0, Lcom/polar/pftp/f$a;->a:[B

    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->isDeviceSportIconSyncRequired()Z

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v3, v3, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v4, v4, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v7, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v7, v7, Lfi/polar/polarflow/data/sports/DeviceSport;->syncFrom:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    new-instance v7, Lcom/polar/pftp/f$a;

    new-array v8, v6, [B

    invoke-direct {v7, v8}, Lcom/polar/pftp/f$a;-><init>([B)V

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSportProto()Lfi/polar/polarflow/data/sports/DeviceSportProto;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSportProto()Lfi/polar/polarflow/data/sports/DeviceSportProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->getSportProto()Lfi/polar/polarflow/data/sports/DeviceSportProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->getProtoBytes()[B

    move-result-object v1

    iput-object v1, v7, Lcom/polar/pftp/f$a;->a:[B

    goto :goto_4

    :cond_4
    :goto_3
    const-string v4, "DeviceSportList"

    const-string v8, "sportProto.getProtoBytes().length == 0 "

    invoke-static {v4, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sports/DeviceSport;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?product_model_name="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s"

    const-string v8, "%20"

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v8, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;

    invoke-direct {v8, p0, v7}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v4, v1, v8}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v1, "DeviceSportList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sportProtoBytes.bytes.length: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/polar/pftp/f$a;->a:[B

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v4, v7, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/sports/DeviceSport;->setSportProto([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iget-object v4, v7, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/data/sports/Sport;->setSportProto([B)V

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    iget-boolean v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/polar/pftp/f$a;->a:[B

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v4}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$100(Lfi/polar/polarflow/data/sports/DeviceSport;)Lfi/polar/polarflow/data/sports/DeviceSportProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sports/DeviceSportProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lcom/polar/pftp/f$a;->a:[B

    invoke-virtual {v1, v4, v6}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v6

    const-string v1, "DeviceSportList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wrote DeviceSportProto ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v7, v7, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to device"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", source: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v7, "REMOTE"

    goto :goto_5

    :cond_7
    const-string v7, "LOCAL"

    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", success: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    const-string v0, "DeviceSportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceSportProto "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v4, v4, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " write failed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_8
    if-eqz v2, :cond_13

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$200(Lfi/polar/polarflow/data/sports/DeviceSport;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_c

    :cond_9
    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getIconImg()[B

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$302(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "DeviceSportList"

    const-string v2, "iconImg == null "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->getIconFromRemote(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$302(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iconImg for sport ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v4, v4, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " got from REMOTE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->setIconImg([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->setIconUrlImg(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    goto :goto_6

    :cond_a
    const-string v1, "DeviceSportList"

    const-string v2, "iconUrl missing "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v1, "DeviceSportList"

    const-string v2, "iconImg got from LOCAL sport "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    goto/16 :goto_8

    :cond_c
    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$200(Lfi/polar/polarflow/data/sports/DeviceSport;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_10

    :cond_d
    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->getIconSif()[B

    move-result-object v1

    invoke-static {v2, v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$402(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "DeviceSportList"

    const-string v2, "iconSif == null "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-direct {p0, v2}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->getIconFromRemote(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$402(Lfi/polar/polarflow/data/sports/DeviceSport;[B)[B

    const-string v1, "DeviceSportList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iconSif for sport ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v4, v4, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " got from REMOTE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget v1, v1, Lfi/polar/polarflow/data/sports/DeviceSport;->sportID:I

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/Sport;->getSport(I)Lfi/polar/polarflow/data/sports/Sport;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->setIconSif([B)V

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/DeviceSport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/data/sports/Sport;->setIconUrlSif(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    goto :goto_7

    :cond_e
    const-string v1, "DeviceSportList"

    const-string v2, "iconUrlSif missing "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v1, "DeviceSportList"

    const-string v2, "iconSif got from LOCAL sport "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    :cond_10
    :goto_8
    iget-boolean v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_13

    if-nez v3, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    if-eqz v6, :cond_13

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$200(Lfi/polar/polarflow/data/sports/DeviceSport;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$500(Lfi/polar/polarflow/data/sports/DeviceSport;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$300(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v1

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing DeviceSport IMG icon to device, success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$200(Lfi/polar/polarflow/data/sports/DeviceSport;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v2}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$600(Lfi/polar/polarflow/data/sports/DeviceSport;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-static {v3}, Lfi/polar/polarflow/data/sports/DeviceSport;->access$400(Lfi/polar/polarflow/data/sports/DeviceSport;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v1

    const-string v2, "DeviceSportList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing DeviceSport SIF icon to device, success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DeviceSportList"

    const-string v2, "DeviceSportSync failed"

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_13
    :goto_9
    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/DeviceSport;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sports/DeviceSport;->save()J

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/DeviceSport$DeviceSportSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceSportSyncTask"

    return-object v0
.end method
