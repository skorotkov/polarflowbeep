.class public Lfi/polar/polarflow/data/awards/Award;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;
    }
.end annotation


# static fields
.field public static final AWARD_TYPE_EVENT:I = 0x65
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field

.field public static final AWARD_TYPE_WEEKLY:I = 0x64
    .annotation runtime Lcom/orm/dsl/Ignore;
    .end annotation
.end field


# instance fields
.field public awardList:Lfi/polar/polarflow/data/awards/AwardList;

.field private awardType:I

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/orm/dsl/Unique;
    .end annotation
.end field

.field private ecosystemId:Ljava/lang/String;

.field private eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

.field private identifier:Lfi/polar/polarflow/data/Identifier;

.field private lastModified:Ljava/lang/String;

.field private weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->date:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->lastModified:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award;->save()J

    iput p2, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/awards/Award;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award;->initializeProtoFields()V

    return-void
.end method

.method static synthetic access$000(Lfi/polar/polarflow/data/awards/Award;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/data/awards/Award;->deleted:Z

    return p0
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/awards/Award;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/awards/Award;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lfi/polar/polarflow/data/awards/Award;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    return p0
.end method

.method static synthetic access$300(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/WeeklyAwardProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    return-object p0
.end method

.method static synthetic access$400(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/awards/EventAwardProto;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    return-object p0
.end method

.method static synthetic access$500(Lfi/polar/polarflow/data/awards/Award;)Lfi/polar/polarflow/data/Identifier;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object p0
.end method

.method static synthetic access$600(Lfi/polar/polarflow/data/awards/Award;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/data/awards/Award;->devicePath:Ljava/lang/String;

    return-object p0
.end method

.method private setDate(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->date:Ljava/lang/String;

    iget v0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AWARD/ETP/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/awards/Award;->setDevicePath(Ljava/lang/String;)V

    const-string p1, "AwardList Sync"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/data/awards/Award;->devicePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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

    const-string v1, "/AWARD/ETP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/awards/Award;->setDevicePath(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEcosystemId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventAwardProto()Lfi/polar/polarflow/data/awards/EventAwardProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/polarflow/data/Identifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getWeeklyAwardProto()Lfi/polar/polarflow/data/awards/WeeklyAwardProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    return-object v0
.end method

.method public save()J
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->ecosystemId:Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Identifier;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->b(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->lastModified:Ljava/lang/String;

    :cond_0
    invoke-super {p0}, Lfi/polar/polarflow/data/Entity;->save()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/awards/Award;->awardList:Lfi/polar/polarflow/data/awards/AwardList;

    return-wide v0
.end method

.method public setAwardProto([B)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/awards/Award;->setWeeklyAwardProto([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/awards/Award;->setEventAwardProto([B)V

    :goto_0
    return-void
.end method

.method public setEventAwardProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/awards/EventAwardProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/awards/EventAwardProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/awards/EventAwardProto;->save()J

    return-void
.end method

.method public setIdentifier([B)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/Identifier;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/Identifier;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/Identifier;->save()J

    return-void
.end method

.method public setRemotePath(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/data/Entity;->setRemotePath(Ljava/lang/String;)V

    iget v0, p0, Lfi/polar/polarflow/data/awards/Award;->awardType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->setRemotePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->eventAwardProto:Lfi/polar/polarflow/data/awards/EventAwardProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/awards/EventAwardProto;->setRemotePath(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->identifier:Lfi/polar/polarflow/data/Identifier;

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

.method public setWeeklyAwardProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/awards/Award;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->setRemotePath(Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/awards/Award;->weeklyAwardProto:Lfi/polar/polarflow/data/awards/WeeklyAwardProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/awards/WeeklyAwardProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/data/awards/Award$AwardSyncTask;-><init>(Lfi/polar/polarflow/data/awards/Award;)V

    return-object v0
.end method
