.class public Lfi/polar/polarflow/data/sleep/Hypnogram;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Hypnogram"


# instance fields
.field private date:Ljava/lang/String;

.field private ecosystemId:Ljava/lang/String;

.field hypnogramList:Lfi/polar/polarflow/data/sleep/HypnogramList;

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:Ljava/lang/String;

.field private resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/sleep/Hypnogram;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/sleep/Hypnogram;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->date:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SLEEP/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setDevicePath(Ljava/lang/String;)V

    const-string p1, "Hypnogram"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevicePath set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getDevicePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private syncThisDate()V
    .locals 3

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/User;->getHypnogramList()Lfi/polar/polarflow/data/sleep/HypnogramList;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lfi/polar/polarflow/data/sleep/HypnogramList;->syncTask(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/sync/SyncTask;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/sync/f;->b(Lfi/polar/polarflow/sync/SyncTask;ZZ)Lfi/polar/polarflow/sync/i;

    invoke-static {v1}, Lfi/polar/polarflow/sync/f;->a(Z)Z

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->ecosystemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->ecosystemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method getSleepAnalysisResultProto()Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    return-object v0
.end method

.method public save()J
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->lastModified:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    return-wide v0
.end method

.method public setEcosystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->ecosystemId:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setDeleted(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/Entity;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    return-void
.end method

.method setSleepAnalysisResultProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/sleep/Hypnogram$HypnogramSyncTask;-><init>(Lfi/polar/polarflow/data/sleep/Hypnogram;)V

    return-object v0
.end method

.method updateSleepQualityRate(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    if-nez v0, :cond_0

    const-string p1, "SLEEP RESULT PROTO == NULL!"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setSleepAnalysisResultProto([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setIdentifier([B)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getSleepAnalysisResultProto()Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-static {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->updateWithProto(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncThisDate()V

    return-void
.end method

.method public updateSleepStartEndOffsets(II)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    if-nez v0, :cond_0

    const-string p1, "SLEEP RESULT PROTO == NULL!"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/util/ab;->c()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->resultProto:Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setSleepAnalysisResultProto([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/sleep/Hypnogram;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sleep/Hypnogram;->setIdentifier([B)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->save()J

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->getSleepAnalysisResultProto()Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/SleepAnalysisResultProto;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-static {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->updateWithProto(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)V

    invoke-direct {p0}, Lfi/polar/polarflow/data/sleep/Hypnogram;->syncThisDate()V

    return-void
.end method
