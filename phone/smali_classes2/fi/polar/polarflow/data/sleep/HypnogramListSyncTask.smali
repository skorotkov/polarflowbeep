.class Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field public static final TAG_SYNC:Ljava/lang/String; = "HypnogramListSyncTask"

.field private static sFormat:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field private final mFromDate:Lorg/joda/time/LocalDate;

.field private final mHypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

.field private final mToDate:Lorg/joda/time/LocalDate;

.field private final mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->sFormat:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/sleep/HypnogramList;Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mHypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    iput-object p3, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mTrainingComputer:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    return-void
.end method

.method private varargs getHypnogramReferences(Lfi/polar/polarflow/data/EntityListStatus;[Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v2, "/U/0/"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[0-9]{8}[/$|$]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/U/0/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SLEEP/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v2

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "SLEEPRES.BPB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "ID.BPB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_5

    :try_start_2
    iget-object v9, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v5

    iget-object v5, v5, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v5

    move-object v8, v9

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v8, v9

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_4
    const-string v5, "HypnogramListSyncTask"

    const-string v9, "Failed to read ID.BPB"

    invoke-static {v5, v9, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v10, 0x0

    move-object v5, p1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    const-string v2, "HypnogramListSyncTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "HypnogramListSyncTask"

    const-string v1, "Failed to get hypnograms from device"

    invoke-static {p2, v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v0
.end method

.method private readDeviceStatus()Lfi/polar/polarflow/data/EntityListStatus;
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v1, "Device status"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "SyncInfo"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v1, "Hypnogram"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->getHypnogramReferences(Lfi/polar/polarflow/data/EntityListStatus;[Ljava/lang/String;)Z

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v0
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v3, "Hypnogram"

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v3, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v5, "Hypnogram"

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v5, Lfi/polar/polarflow/data/EntityListStatus;

    const-string v7, "Hypnogram"

    const/4 v13, 0x4

    invoke-direct {v5, v13, v7}, Lfi/polar/polarflow/data/EntityListStatus;-><init>(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/sleep/hypnograms/list?from="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&to="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->date()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/joda/time/LocalDate;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;

    const-string v7, "hypnogramReferenceItemList"

    invoke-direct {v15, v14, v7, v2}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V

    iget-object v7, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mHypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    iget-object v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iget-object v9, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-virtual {v7, v8, v9}, Lfi/polar/polarflow/data/sleep/HypnogramList;->getHypnograms(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getLastModified()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getEcosystemId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->isDeleted()Z

    move-result v16

    move-object v7, v5

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v17

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    iget-boolean v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->isRemoteAvailable:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v8, v14, v15}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v8

    invoke-virtual {v8}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v9, "HypnogramListSyncTask"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to get Hypnograms from Remote: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->clear()V

    :cond_1
    :goto_1
    iget-boolean v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceAvailable:Z

    if-eqz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->readDeviceStatus()Lfi/polar/polarflow/data/EntityListStatus;

    move-result-object v3

    :cond_2
    iget-object v8, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mFromDate:Lorg/joda/time/LocalDate;

    iget-object v9, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mToDate:Lorg/joda/time/LocalDate;

    invoke-static {v3, v8, v9}, Lfi/polar/polarflow/data/EntityListStatus;->removeSyncedOutOfRangeDateEntities(Lfi/polar/polarflow/data/EntityListStatus;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    const-string v8, "* Status of the Hypnograms at the domains:"

    const-string v9, "HypnogramListSyncTask"

    invoke-static {v9, v8}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "HypnogramListSyncTask"

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "HypnogramListSyncTask"

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "HypnogramListSyncTask"

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "* HypnogramSyncTasks to be executed:\n"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lfi/polar/polarflow/data/EntityListStatus;->getEntityRefs()Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mHypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-virtual {v14, v12}, Lfi/polar/polarflow/data/sleep/HypnogramList;->getOrCreateHypnogram(Ljava/lang/String;)Lfi/polar/polarflow/data/sleep/Hypnogram;

    move-result-object v14

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v11}, Lfi/polar/polarflow/data/EntityReference;->getDateString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lfi/polar/polarflow/data/EntityListStatus;->containsEntity(Ljava/lang/String;)Z

    move-result v11

    if-eqz v15, :cond_3

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setDevicePath(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v16, -0x1

    if-eqz v15, :cond_4

    sget-object v7, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->sFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v3, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v18

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v16

    :goto_3
    if-eqz v4, :cond_5

    sget-object v7, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->sFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v5, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v16

    :goto_4
    if-eqz v11, :cond_6

    sget-object v7, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->sFormat:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v2, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/polarflow/data/EntityReference;->getLastModified()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v16

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v2, v12}, Lfi/polar/polarflow/data/EntityListStatus;->entityFor(Ljava/lang/String;)Lfi/polar/polarflow/data/EntityReference;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/polarflow/data/EntityReference;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setRemotePath(Ljava/lang/String;)V

    :cond_7
    cmp-long v7, v18, v20

    if-ltz v7, :cond_8

    cmp-long v7, v18, v16

    if-ltz v7, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    cmp-long v12, v20, v18

    if-ltz v12, :cond_9

    cmp-long v12, v20, v16

    if-ltz v12, :cond_9

    const/4 v12, 0x4

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    or-int/2addr v7, v12

    cmp-long v12, v16, v18

    if-ltz v12, :cond_a

    cmp-long v12, v16, v20

    if-ltz v12, :cond_a

    const/4 v12, 0x2

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v7, v12

    iput v7, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v4, v15

    if-eqz v11, :cond_c

    const/4 v7, 0x2

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v4, v7

    iput v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->exists:I

    const-wide/16 v11, 0x0

    cmp-long v4, v18, v11

    if-nez v4, :cond_d

    iget v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    or-int/2addr v4, v6

    iput v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    iget v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    iget v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    const-string v4, "HypnogramListSyncTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Hypnogram ["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]: force sync from device"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v4, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceAvailable:Z

    if-nez v4, :cond_e

    iget v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    or-int/2addr v4, v6

    iput v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncFrom:I

    :cond_e
    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncTask()Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v4

    iget-boolean v7, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->deviceAvailable:Z

    iget-boolean v11, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->isRemoteAvailable:Z

    invoke-virtual {v1, v4, v7, v11}, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->launchSyncTask(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/Hypnogram;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v14, Lfi/polar/polarflow/data/sleep/Hypnogram;->exists:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_10

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lfi/polar/polarflow/data/sleep/Hypnogram;->debugStringFromSyncFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :cond_10
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HypnogramListSyncTask"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lfi/polar/polarflow/sync/i;->a(Ljava/util/Collection;)Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v2

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/db/c;->R()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->mHypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sleep/HypnogramList;->getHypnograms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/data/sleep/Hypnogram;

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getSleepAnalysisResultProto()Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProtoBytes()[B

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProtoBytes()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_12

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v3

    invoke-virtual {v3, v6}, Lfi/polar/polarflow/db/c;->i(Z)V

    :cond_13
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/HypnogramListSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public canCauseDeviceSyncFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HypnogramListSyncTask"

    return-object v0
.end method
