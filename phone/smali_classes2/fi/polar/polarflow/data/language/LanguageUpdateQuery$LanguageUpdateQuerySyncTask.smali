.class Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/language/LanguageUpdateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LanguageUpdateQuerySyncTask"
.end annotation


# static fields
.field private static final PATH_SOFTWARE_LANGS:Ljava/lang/String; = "/software/langs"


# instance fields
.field private deviceVersionNumber:Ljava/lang/String;

.field private listener:Lfi/polar/polarflow/b/a/c;

.field final synthetic this$0:Lfi/polar/polarflow/data/language/LanguageUpdateQuery;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/language/LanguageUpdateQuery;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->this$0:Lfi/polar/polarflow/data/language/LanguageUpdateQuery;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->deviceVersionNumber:Ljava/lang/String;

    new-instance p1, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask$1;-><init>(Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/language/LanguageUpdateQuery;Lfi/polar/polarflow/data/language/LanguageUpdateQuery$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;-><init>(Lfi/polar/polarflow/data/language/LanguageUpdateQuery;)V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->deviceVersionNumber:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    iget-boolean v2, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->deviceAvailable:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/DeviceInfoProto;->hasData()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceInfoProto()Lfi/polar/polarflow/data/DeviceInfoProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/DeviceInfoProto;->getDevicePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v3

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "LanguageUpdateQuery"

    const-string v4, "DEVICE.BPB loaded "

    invoke-static {v2, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery;->parseDeviceVersion([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->deviceVersionNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "LanguageUpdateQuery"

    const-string v3, "DEVICE.BPB no data "

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "LanguageUpdateQuery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read DEVICE.BPB from DEVICE -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_1
    iget-boolean v3, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/software/langs"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->listener:Lfi/polar/polarflow/b/a/c;

    invoke-virtual {v3, v1, v2, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;

    const-string v1, "LanguageUpdateQuery"

    const-string v2, "DEVICE.BPB posted with requestUrl: /software/langs to remote "

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "LanguageUpdateQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to post DEVICE.BPB to REMOTE -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_3

    :cond_1
    const-string v0, "LanguageUpdateQuery"

    const-string v1, "No remote or deviceInfoByteArray == null"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_3

    :cond_2
    const-string v0, "LanguageUpdateQuery"

    if-eqz v1, :cond_3

    const-string v1, "Device not connected"

    goto :goto_2

    :cond_3
    const-string v1, "Null user"

    :goto_2
    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/language/LanguageUpdateQuery$LanguageUpdateQuerySyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LanguageUpdateQuerySyncTask"

    return-object v0
.end method
