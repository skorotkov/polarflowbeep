.class Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/fwupdate/MakeBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MakeBackupSyncTask"
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Lfi/polar/polarflow/data/fwupdate/MakeBackup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;-><init>(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)V

    return-void
.end method

.method private forceSmartNotificationsOff()V
    .locals 4

    const-string v0, "MakeBackup"

    const-string v1, "Start forcing smart notifications to off "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UDEVSET.BPB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MakeBackup"

    const-string v1, "try to write file UDEVSET.BPB: OK "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MakeBackup"

    const-string v1, "try to write file UDEVSET.BPB: FAIL "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to write file UDEVSET.BPB: FAIL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MakeBackup"

    const-string v1, "Smart notifications are not supported or setting is disabled "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Setting smart notification off failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSubfolders(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v3}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$700(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1700(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MakeBackup"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSubfolders: filePath "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v4, v3}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v3

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MakeBackup"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSubfolders: folderPath "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v4, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSubfolders: filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p2, v0}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MakeBackup"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSubfolders: InterruptedException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "MakeBackup"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSubfolders: ExecutionException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
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

    iget-boolean v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v1

    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$402(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$402(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$502(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$602(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$102(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$402(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$202(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$502(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$302(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$402(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_7
    const/16 v3, 0xd

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$402(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$102(Lfi/polar/polarflow/data/fwupdate/MakeBackup;Z)Z

    :cond_9
    :goto_1
    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v3}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$700(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->backupFileDir:Ljava/io/File;

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    iget-object v1, v1, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->backupFileDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    iget-object v1, v1, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->backupFileDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make backupFileDir: folder created:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v3}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$700(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "make backupFileDir: folder creating failed:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v3}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$700(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userDevSetProto path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UDEVSET.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UDEVSET.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UDEVSET.BPB"

    invoke-static {v2, v1, v3, v4}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UDEVSET.BPB) file backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :goto_3
    invoke-direct {p0}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->forceSmartNotificationsOff()V

    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$200(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actFolder path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "MakeBackup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actFolder: actEntries count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->handleSubfolders(Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1200()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") folder backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :cond_c
    :goto_4
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$600(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bikesFolder path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "MakeBackup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bikesFolder: bikeEntries count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->handleSubfolders(Ljava/util/List;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_6
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1300()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") folder backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :cond_d
    :goto_5
    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "btFolder path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "MakeBackup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "btFolder: btEntries count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->handleSubfolders(Ljava/util/List;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1400()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") folder backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :goto_6
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$500(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1500()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pBestFolder path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "MakeBackup"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pBestFolder: bBestEntries count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->handleSubfolders(Ljava/util/List;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_7

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1500()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") folder backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :cond_e
    :goto_7
    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userIdProto path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "USERID.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "USERID.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USERID.BPB"

    invoke-static {v2, v1, v3, v4}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_8

    :catch_5
    move-exception v1

    :try_start_c
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "USERID.BPB) file backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :goto_8
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$300(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userIdProto path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DSUM.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1600()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DSUM.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1600()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DSUM.BPB"

    invoke-static {v2, v1, v3, v4}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_9

    :catch_6
    move-exception v1

    :try_start_e
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1600()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DSUM.BPB) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :cond_f
    :goto_9
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$100(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userTestPrefsProto path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TPREFS.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TPREFS.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TPREFS.BPB"

    invoke-static {v2, v1, v3, v4}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_a

    :catch_7
    move-exception v1

    :try_start_10
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TPREFS.BPB) file backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V

    :cond_10
    :goto_a
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    invoke-static {v1}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$400(Lfi/polar/polarflow/data/fwupdate/MakeBackup;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userTestPrefsProto path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PHYSDATA.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    iget-object v1, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PHYSDATA.BPB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    iget-object v2, p0, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->this$0:Lfi/polar/polarflow/data/fwupdate/MakeBackup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PHYSDATA.BPB"

    invoke-static {v2, v1, v3, v4}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$1000(Lfi/polar/polarflow/data/fwupdate/MakeBackup;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/polar/pftp/jni/PFTPException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_b

    :catch_8
    move-exception v1

    :try_start_12
    const-string v2, "MakeBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$800()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfi/polar/polarflow/data/fwupdate/MakeBackup;->access$900()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PHYSDATA.BPB) file backup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/polar/pftp/jni/PFTPException;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "MakeBackup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MakeBackupSyncTask failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_b

    :cond_11
    const-string v0, "MakeBackup"

    const-string v1, "Device not available "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_12
    :goto_b
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/fwupdate/MakeBackup$MakeBackupSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MakeBackupSyncTask"

    return-object v0
.end method
