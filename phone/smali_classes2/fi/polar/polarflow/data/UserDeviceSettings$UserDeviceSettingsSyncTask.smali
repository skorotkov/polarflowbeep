.class Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserDeviceSettingsSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask$RemoteListener;
    }
.end annotation


# instance fields
.field deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

.field remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

.field final synthetic this$0:Lfi/polar/polarflow/data/UserDeviceSettings;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/UserDeviceSettings;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    iput-object p1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/UserDeviceSettings;Lfi/polar/polarflow/data/UserDeviceSettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;-><init>(Lfi/polar/polarflow/data/UserDeviceSettings;)V

    return-void
.end method

.method private updateLocalDaylightSavingTime()Z
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/util/d;->a()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasDaylightSaving()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDaylightSaving()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UserDeviceSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Update daylight saving time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setDaylightSaving(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDaylightSaving;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "UserDeviceSettings"

    const-string v3, "Remove daylight saving time"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->clearDaylightSaving()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->a(J)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->setProtoBytes([B)V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->save()J

    return v4

    :cond_4
    return v1
.end method

.method private updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V
    .locals 5

    const-string v0, "UserDeviceSettings"

    const-string v1, "updateLocalUserDeviceSettings"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/data/UserDeviceSettings;->setProtoBytes([B)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalDaylightSavingTime()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->save()J

    :cond_1
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v3, v0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->access$100(Lfi/polar/polarflow/data/UserDeviceSettings;ZZ)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v0, v0, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string p1, "Yes"

    goto :goto_1

    :cond_3
    const-string p1, "No"

    :goto_1
    invoke-static {v0, p1}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "N/A"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/aa;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updateProtoSettingsNoRemote(JJ)Z
    .locals 4

    const-string v0, "UserDeviceSettings"

    const-string v1, "updateProtoSettingsNoRemote"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p3, p1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->writeToDevice(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "UserDeviceSettings"

    const-string v3, "Update local proto because of missing fields"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iget-object p1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    :cond_2
    return v1
.end method

.method private writeToDevice(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 4

    const-string v0, "UserDeviceSettings"

    const-string v1, "writeToDevice"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfi/polar/polarflow/util/t;->a(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage;Z)Z

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v3, v3, Lfi/polar/polarflow/data/UserDeviceSettings;->devicePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->getParentEntity()Lfi/polar/polarflow/data/Entity;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/Entity;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalDaylightSavingTime()Z

    iget-boolean v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceAvailable:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->isSyncToDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v5, v5, Lfi/polar/polarflow/data/UserDeviceSettings;->devicePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/UserDeviceSettings;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v3

    iget-object v3, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v4, "UserDeviceSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceManager.loadFilefailed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    :try_start_1
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->hasData()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "UserDeviceSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PbUserDeviceSettings.parseFrom failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_3
    move-wide v8, v4

    :goto_2
    cmp-long v3, v6, v4

    const/4 v10, 0x0

    if-nez v3, :cond_5

    cmp-long v3, v8, v4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_a

    new-instance v3, Lcom/polar/pftp/f$a;

    new-array v4, v10, [B

    invoke-direct {v3, v4}, Lcom/polar/pftp/f$a;-><init>([B)V

    :try_start_2
    iget-object v4, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v5, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask$RemoteListener;

    invoke-direct {v5, p0, v3}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask$RemoteListener;-><init>(Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v4, v2, v5}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "UserDeviceSettings"

    const-string v4, "Could not get proto from remote"

    invoke-static {v2, v4, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_3
    iget-object v2, v3, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_a

    iget-object v2, v3, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const-string v2, "UserDeviceSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET Proto settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-boolean v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->isRemoteAvailable:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v3, :cond_6

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proto settings from device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v5, v5, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device Proto settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->hasData()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "UserDeviceSettings"

    const-string v4, "Proto settings from local"

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proto local settings: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v5}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toByteArray()[B

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    new-instance v4, Lcom/polar/pftp/f$a;

    new-array v5, v10, [B

    invoke-direct {v4, v5}, Lcom/polar/pftp/f$a;-><init>([B)V

    :try_start_3
    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v11, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask$RemoteListener;

    invoke-direct {v11, p0, v4}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask$RemoteListener;-><init>(Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;Lcom/polar/pftp/f$a;)V

    invoke-virtual {v5, v2, v3, v11}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :goto_6
    iget-object v2, v4, Lcom/polar/pftp/f$a;->a:[B

    array-length v2, v2

    if-lez v2, :cond_a

    iget-object v2, v4, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const-string v2, "UserDeviceSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST Proto settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "UserDeviceSettings"

    const-string v2, "No proto data available!"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v2, :cond_a

    invoke-direct {p0, v6, v7, v8, v9}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateProtoSettingsNoRemote(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_a
    :goto_7
    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceLastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " deviceID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v5, v5, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localLastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " deviceID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v5, v5, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UserDeviceSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remoteLastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " deviceID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget-object v5, v5, Lfi/polar/polarflow/data/UserDeviceSettings;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    cmp-long v4, v6, v8

    const/4 v5, 0x1

    if-ltz v4, :cond_b

    cmp-long v4, v6, v1

    if-ltz v4, :cond_b

    move v4, v5

    goto :goto_8

    :cond_b
    move v4, v10

    :goto_8
    cmp-long v11, v8, v6

    const/4 v12, 0x4

    if-lez v11, :cond_c

    cmp-long v11, v8, v1

    if-ltz v11, :cond_c

    move v11, v12

    goto :goto_9

    :cond_c
    move v11, v10

    :goto_9
    or-int/2addr v4, v11

    cmp-long v11, v1, v6

    const/4 v6, 0x2

    if-ltz v11, :cond_d

    cmp-long v7, v1, v8

    if-ltz v7, :cond_d

    move v1, v6

    goto :goto_a

    :cond_d
    move v1, v10

    :goto_a
    or-int/2addr v1, v4

    iput v1, v3, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v5

    if-lez v1, :cond_e

    const-string v1, "UserDeviceSettings"

    const-string v2, "Entity.DEVICE"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v12

    if-nez v1, :cond_16

    const-string v1, "UserDeviceSettings"

    const-string v2, "Update Proto DEV settings to local"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    goto/16 :goto_d

    :cond_e
    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v6

    if-lez v1, :cond_13

    const-string v1, "UserDeviceSettings"

    const-string v2, "Entity.REMOTE"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v5

    if-nez v1, :cond_11

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v1, :cond_11

    const-string v1, "UserDeviceSettings"

    const-string v2, "Update Proto REMOTE settings to device"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->writeToDevice(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v5, v10

    :goto_b
    if-eqz v5, :cond_10

    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    :cond_10
    if-nez v5, :cond_11

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_11
    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_12
    const-string v1, "UserDeviceSettings"

    const-string v2, "Update Proto REMOTE settings to local"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    goto :goto_d

    :cond_13
    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v12

    if-lez v1, :cond_16

    const-string v1, "UserDeviceSettings"

    const-string v2, "Entity.LOCAL"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    iget v1, v1, Lfi/polar/polarflow/data/UserDeviceSettings;->syncFrom:I

    and-int/2addr v1, v5

    if-nez v1, :cond_16

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    if-eqz v1, :cond_16

    const-string v1, "UserDeviceSettings"

    const-string v2, "Update Proto LOCAL settings to device"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->writeToDevice(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    move v5, v10

    :goto_c
    if-eqz v5, :cond_15

    iget-object v2, p0, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->this$0:Lfi/polar/polarflow/data/UserDeviceSettings;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserDeviceSettings;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "UserDeviceSettings"

    const-string v3, "Update local proto because of missing fields"

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->updateLocalUserDeviceSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)V

    :cond_15
    if-nez v5, :cond_16

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_16
    :goto_d
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserDeviceSettings$UserDeviceSettingsSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserDeviceSettingsSyncTask"

    return-object v0
.end method
