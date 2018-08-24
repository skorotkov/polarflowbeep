.class public Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;
.super Lfi/polar/polarflow/data/Entity;
.source "SourceFile"


# instance fields
.field private profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

.field public sportId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/data/Entity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->setSportId(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->initializeProtoFields()V

    return-void
.end method

.method public static getDefaultSportProfileBySportId(I)Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    const-string v1, "SPORT_ID = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getIncludedModels()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    const-string v1, "PARENT_CLASS_NAME = ? AND PROTO_BYTES NOT NULL LIMIT 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-class v3, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/orm/SugarRecord;->find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-static {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    return-object v0
.end method

.method public setSportId(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    return-void
.end method

.method public setSportProfileProto([B)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->setProtoBytes([B)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->profileProto:Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->save()J

    return-void
.end method

.method public syncTask()Lfi/polar/polarflow/sync/SyncTask;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
