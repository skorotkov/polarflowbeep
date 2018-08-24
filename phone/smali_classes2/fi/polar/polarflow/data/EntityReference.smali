.class public Lfi/polar/polarflow/data/EntityReference;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "EntityReference"


# instance fields
.field private cached:Z
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field private dateString:Ljava/lang/String;

.field private deleted:Z

.field private deviceId:Ljava/lang/String;

.field private ecosystemId:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private position:I

.field private source:I

.field private syncToDevice:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/EntityReference;->position:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/data/EntityReference;->deleted:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/data/EntityReference;->syncToDevice:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/data/EntityReference;->cached:Z

    return-void
.end method

.method private static addMissingDeviceEntityReference(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/data/EntityReference;

    invoke-direct {v0}, Lfi/polar/polarflow/data/EntityReference;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lfi/polar/polarflow/data/EntityReference;->source:I

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/data/EntityReference;->deviceId:Ljava/lang/String;

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityReference;->dateStringFromDevicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/data/EntityReference;->ecosystemId:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v2}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfi/polar/polarflow/data/EntityReference;->lastModified:Ljava/lang/String;

    iput-object p0, v0, Lfi/polar/polarflow/data/EntityReference;->path:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfi/polar/polarflow/data/EntityReference;->deleted:Z

    iput-boolean v1, v0, Lfi/polar/polarflow/data/EntityReference;->syncToDevice:Z

    const/4 v1, -0x1

    iput v1, v0, Lfi/polar/polarflow/data/EntityReference;->position:I

    iget-object v1, v0, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityReference;->positionFromDevicePath(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lfi/polar/polarflow/data/EntityReference;->position:I

    :cond_0
    invoke-virtual {v0}, Lfi/polar/polarflow/data/EntityReference;->save()J

    return-void
.end method

.method private static dateStringFromDevicePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/U/[0-9]/[0-9]{8}/[^/]*/[0-9]{6}/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    const/4 v1, 0x5

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "/U/[0-9]/[0-9]{8}/[^/]*/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "/U/[0-9]/[0-9]{6}/[^/]*/[^/]*/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static debugPrintDeviceEntityReferences()V
    .locals 5

    const-class v0, Lfi/polar/polarflow/data/EntityReference;

    const-string v1, "SOURCE = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lfi/polar/polarflow/data/EntityReference;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Device EntityReferences:"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/EntityReference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lfi/polar/polarflow/data/EntityReference;->path:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "EntityReference"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteDeviceEntityReference(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lfi/polar/polarflow/data/EntityReference;

    const-string v1, "SELECT * FROM ENTITY_REFERENCE WHERE SOURCE = ? AND DEVICE_ID = ? AND PATH LIKE ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/EntityReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/EntityReference;

    const-string v1, "EntityReference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting EntityReference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfi/polar/polarflow/data/EntityReference;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfi/polar/polarflow/data/EntityReference;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static positionFromDevicePath(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lfi/polar/polarflow/util/ab;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static updateDeviceEntityReferenceLastModified(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V
    .locals 8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/data/EntityReference;

    const-string v3, "SELECT * FROM ENTITY_REFERENCE WHERE SOURCE = ? AND DEVICE_ID = ? AND PATH = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lfi/polar/polarflow/data/EntityReference;->findWithQuery(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "EntityReference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating EntityReference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v5, p0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/EntityReference;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/EntityReference;

    iput-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->lastModified:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/EntityReference;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/EntityReference;->save()J

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lfi/polar/polarflow/data/EntityReference;->addMissingDeviceEntityReference(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityReference;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/EntityReference;->position:I

    return v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/EntityReference;->source:I

    return v0
.end method

.method public getSyncToDevice()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/EntityReference;->syncToDevice:Z

    return v0
.end method

.method public isCached()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/EntityReference;->cached:Z

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/data/EntityReference;->deleted:Z

    return v0
.end method

.method public setCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/EntityReference;->cached:Z

    return-void
.end method

.method public setDateString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityReference;->dateString:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/EntityReference;->deleted:Z

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityReference;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setEcosystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityReference;->ecosystemId:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityReference;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityReference;->path:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/EntityReference;->position:I

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/EntityReference;->source:I

    return-void
.end method

.method public setSyncToDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/EntityReference;->syncToDevice:Z

    return-void
.end method
