.class public Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/sportprofile/SportProfileList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    return-void
.end method

.method private getMapWithSportIdKey(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/SportProfile;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->d(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v10

    new-instance v3, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    iget v5, v1, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getReferenceId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->isDeleted()Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Z)V

    invoke-static {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIncludedModels(Ljava/util/Set;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAllProfiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getSportProfiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getMapWithSportIdKey(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getListModified()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getNewProfiles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getNewProfiles()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->getMapWithSportIdKey(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredProfiles()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/LocalReferenceListBuilder;->mSportProfileList:Lfi/polar/polarflow/data/sportprofile/SportProfileList;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getRegisteredProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sportprofile/SportProfile;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->d(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->getProto()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    new-instance v11, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    iget v6, v2, Lfi/polar/polarflow/data/sportprofile/SportProfile;->profileIndex:I

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getReferenceId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->isDeleted()Z

    move-result v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Z)V

    invoke-static {v3}, Lfi/polar/polarflow/data/sportprofile/SportProfileProtoUtils;->parseIncludedModels(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v11, v3}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->setIncludedModels(Ljava/util/Set;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/sportprofile/SportProfile;->getReferenceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
