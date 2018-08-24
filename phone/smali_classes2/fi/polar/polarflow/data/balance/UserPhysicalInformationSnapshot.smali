.class public Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;
    }
.end annotation


# instance fields
.field private createdBy:I

.field private date:J
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private ecosystemId:Ljava/lang/String;

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:Ljava/lang/String;

.field newlyCreatedLocally:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

.field private physdataSetNullData:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

.field private setPhysdataCalled:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private snapshotIdUrl:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->snapshotIdUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdataCalled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSetNullData:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->snapshotIdUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdataCalled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSetNullData:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDate(J)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->initializeProtoFields()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J

    return-void
.end method

.method public constructor <init>(JLfi/polar/polarflow/data/UserPhysicalInformation;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->snapshotIdUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdataCalled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSetNullData:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->newlyCreatedLocally:Z

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDate(J)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->initializeProtoFields()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->save()J

    invoke-virtual {p3}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdata([B)V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->deleted:Z

    return p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->date:J

    return-wide v0
.end method

.method static synthetic access$1000(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->snapshotIdUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->snapshotIdUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdataCalled:Z

    return p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSetNullData:Z

    return p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdata([B)V

    return-void
.end method

.method static synthetic access$800(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setIdentifier([B)V

    return-void
.end method

.method public static isSupportedByCurrentDevice()Z
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private setDate(J)V
    .locals 1

    iput-wide p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->date:J

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->l(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/U/0/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/PHYSDATA/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setDevicePath(Ljava/lang/String;)V

    return-void
.end method

.method private setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method private setPhysdata([B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->setPhysdataCalled:Z

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSetNullData:Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    return-void
.end method


# virtual methods
.method public getCreatedBy()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->createdBy:I

    return v0
.end method

.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->date:J

    return-wide v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysdata()Lfi/polar/polarflow/data/UserPhysicalInformation;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    return-object v0
.end method

.method public save()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->lastModified:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdataSnapshotList:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_1
    return-wide v0
.end method

.method public setCreatedBy(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->createdBy:I

    return-void
.end method

.method public setSnapshotStartTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {v0, p1, p2}, Lfi/polar/polarflow/data/UserPhysicalInformation;->setSnapshotStartTime(J)Z

    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;->physdata:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPhysicalInformation;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot$UserPhysicalInformationSnapshotSyncTask;-><init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshot;)V

    return-object v0
.end method
