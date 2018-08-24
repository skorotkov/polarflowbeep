.class Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/UserPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserPreferencesSyncTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$RemotePostListener;
    }
.end annotation


# instance fields
.field deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field possiblyCorrupterRemoteProto:Z

.field remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field final synthetic this$0:Lfi/polar/polarflow/data/UserPreferences;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/UserPreferences;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    iput-object p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->possiblyCorrupterRemoteProto:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/UserPreferences;Lfi/polar/polarflow/data/UserPreferences$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;-><init>(Lfi/polar/polarflow/data/UserPreferences;)V

    return-void
.end method

.method private postToRemote([B)Z
    .locals 4

    const-string v0, "UserPreferences"

    const-string v1, "postToRemote"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/localization-settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v2, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$RemotePostListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$RemotePostListener;-><init>(Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;Lfi/polar/polarflow/data/UserPreferences$1;)V

    invoke-virtual {v1, v0, p1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private writeToDevice([B)Z
    .locals 3

    const-string v0, "UserPreferences"

    const-string v1, "writeToDevice"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v2, v2, Lfi/polar/polarflow/data/UserPreferences;->devicePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/service/sync/a;->a(Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    iget-boolean v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceAvailable:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "UserPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proto device path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v3, v3, Lfi/polar/polarflow/data/UserPreferences;->devicePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v3, v3, Lfi/polar/polarflow/data/UserPreferences;->devicePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/UserPreferences;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v2, "UserPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceManager.loadFilefailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->isRemoteAvailable:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/localization-settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    new-instance v3, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;

    invoke-direct {v3, p0}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask$1;-><init>(Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;)V

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_1
    :goto_1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide v7, v3

    :goto_3
    :try_start_2
    const-string v2, "UserPreferences"

    const-string v9, "Proto from local"

    invoke-static {v2, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->hasData()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/UserPreferences;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v3, v1

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    const-string v2, "UserPreferences"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PbGeneralPreferences.parseFrom failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    :goto_4
    const-string v1, "UserPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deviceLastModified: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "localLastModified: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "remoteLastModified: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v5, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    cmp-long v9, v3, v5

    const/4 v10, 0x4

    if-ltz v9, :cond_6

    cmp-long v9, v3, v7

    if-ltz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    or-int/2addr v1, v9

    cmp-long v9, v7, v5

    if-ltz v9, :cond_7

    cmp-long v5, v7, v3

    if-ltz v5, :cond_7

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x1

    if-lez v3, :cond_9

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->postToRemote([B)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_8
    and-int/2addr v1, v10

    if-nez v1, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/UserPreferences;->setProtoBytes([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/UserPreferences;->access$102(Lfi/polar/polarflow/data/UserPreferences;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->save()J

    goto/16 :goto_8

    :cond_9
    and-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_b

    if-nez v3, :cond_a

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->writeToDevice([B)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_a
    and-int/2addr v1, v10

    if-nez v1, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    iget-object v3, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/data/UserPreferences;->setProtoBytes([B)V

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/UserPreferences;->access$102(Lfi/polar/polarflow/data/UserPreferences;Z)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->save()J

    goto :goto_8

    :cond_b
    and-int/2addr v1, v10

    if-lez v1, :cond_f

    if-nez v3, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->deviceProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->writeToDevice([B)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_c
    if-nez v4, :cond_f

    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->remoteProto:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->possiblyCorrupterRemoteProto:Z

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->this$0:Lfi/polar/polarflow/data/UserPreferences;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/UserPreferences;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->postToRemote([B)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    goto :goto_8

    :cond_e
    iget-boolean v1, p0, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->possiblyCorrupterRemoteProto:Z

    if-eqz v1, :cond_f

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    :cond_f
    :goto_8
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPreferences$UserPreferencesSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPreferencesSyncTask"

    return-object v0
.end method
