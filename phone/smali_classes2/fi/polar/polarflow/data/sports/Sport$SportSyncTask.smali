.class Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;
    }
.end annotation


# instance fields
.field result:Lfi/polar/polarflow/sync/SyncTask$Result;

.field final synthetic this$0:Lfi/polar/polarflow/data/sports/Sport;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/Sport;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    sget-object p1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->result:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/Sport$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;-><init>(Lfi/polar/polarflow/data/sports/Sport;)V

    return-void
.end method

.method private getIconFromRemote(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;Lfi/polar/polarflow/data/sports/Sport$1;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v1, p1, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->isRemoteAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;-><init>(Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;Lfi/polar/polarflow/data/sports/Sport$1;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/Sport;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/data/sports/Sport;->access$200(Lfi/polar/polarflow/data/sports/Sport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask$GetListener;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/b/c/b;

    invoke-virtual {v0}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/sports/Sport;->setSportProto([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    iput-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->result:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->access$300(Lfi/polar/polarflow/data/sports/Sport;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->access$300(Lfi/polar/polarflow/data/sports/Sport;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v0, v0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconIMG == null, get icon from remote, url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v1, v1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlImg:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->getIconFromRemote(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/sports/Sport;->access$302(Lfi/polar/polarflow/data/sports/Sport;[B)[B

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->access$400(Lfi/polar/polarflow/data/sports/Sport;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->access$400(Lfi/polar/polarflow/data/sports/Sport;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v0, v0, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconSIF == null, get icon from remote, url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    iget-object v1, v1, Lfi/polar/polarflow/data/sports/Sport;->iconUrlSif:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->getIconFromRemote(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/sports/Sport;->access$402(Lfi/polar/polarflow/data/sports/Sport;[B)[B

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->this$0:Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sports/Sport;->save()J

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->result:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sports/Sport$SportSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SportSyncTask"

    return-object v0
.end method
