.class public Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/lang/String;

.field private ecosystemId:Ljava/lang/String;

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:Ljava/lang/String;

.field public trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

.field private tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;

    invoke-direct {v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;-><init>()V

    sput-object v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setId(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->devicePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->remotePath:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->deleted:Z

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    const-class v0, Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    const-class v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->save()J

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->deleted:Z

    return p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->deleted:Z

    return p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->deleted:Z

    return p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

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

    const-string v1, "/TST/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->setDevicePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingSessionTargetProto()Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    return-object v0
.end method

.method public save()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->trainingSessionTargetList:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetList;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lfi/polar/polarflow/data/EntityManager;->notifyUpdated(Lcom/orm/SugarRecord;)V

    :cond_1
    return-wide v0
.end method

.method public setEcosystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setDeleted(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/Entity;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->setRemotePath(Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

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

.method setTstProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$TrainingSessionTargetSyncTask;-><init>(Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget$1;)V

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

    iget-object v1, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->devicePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->remotePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    iget-boolean v0, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->deleted:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->ecosystemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->lastModified:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTarget;->tstProto:Lfi/polar/polarflow/data/trainingsessiontarget/TrainingSessionTargetProto;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
