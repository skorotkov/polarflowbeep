.class public Lfi/polar/polarflow/data/jumptest/JumpTest;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/jumptest/JumpTest$JumpTestSyncTask;
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private ecosystemId:Ljava/lang/String;

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

.field public jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

.field private lastModified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTest;->save()J

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTest;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/jumptest/JumpTest;->isWriteSupportedByCurrentDevice()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/jumptest/JumpTest;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->deleted:Z

    return p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/jumptest/JumpTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/jumptest/JumpTest;)Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/jumptest/JumpTest;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/jumptest/JumpTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/jumptest/JumpTest;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setJtresProto([B)V

    return-void
.end method

.method private static isWriteSupportedByCurrentDevice()Z
    .locals 2

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->J()Z

    move-result v0

    return v0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/JUMPTEST/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTest;->setDevicePath(Ljava/lang/String;)V

    return-void
.end method

.method private setJtresProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->save()J

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getJtresProto()Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public save()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->lastModified:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jumpTestList:Lfi/polar/polarflow/data/jumptest/JumpTestList;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_1
    return-wide v0
.end method

.method public setEcosystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->ecosystemId:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/jumptest/JumpTest;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/Entity;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->jtresProto:Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/jumptest/JumpTestResultProto;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/identifier"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/jumptest/JumpTest$JumpTestSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/jumptest/JumpTest$JumpTestSyncTask;-><init>(Lfi/polar/polarflow/data/jumptest/JumpTest;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/jumptest/JumpTest;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
