.class public Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field public static final TAG_SYNC:Ljava/lang/String; = "DefaultSportProfileSync"


# instance fields
.field private final mLocalProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final mSportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final mUser:Lfi/polar/polarflow/data/User;

.field private final mUserRemotePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/User;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mLocalProfiles:Ljava/util/List;

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mUserRemotePath:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mSportList:Ljava/util/List;

    return-void
.end method

.method private deleteAllDefaultSportProfiles()V
    .locals 2

    const-class v0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    invoke-static {v0}, Lcom/orm/SugarRecord;->findAll(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getProtoFromRemote(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get profile for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/data/sports/SportId;->getSportIdName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Lfi/polar/polarflow/b/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/b/a/e;-><init>()V

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->remoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v1, p2, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Failed to get proto"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :goto_0
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getStatusCode()I

    move-result p2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq p2, v1, :cond_4

    const/16 p1, 0x1f5

    const/16 v1, 0x1f7

    if-eq p2, p1, :cond_2

    if-eq p2, v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getErrorResponse()Lfi/polar/polarflow/b/a/d$a;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/a/d$a;->b()Lfi/polar/remote/representation/protobuf/Errors$PbErrors;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Errors$PbErrors;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "Could not parse errors"

    :goto_2
    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    if-ne p2, v1, :cond_3

    const-string p2, "Service not available"

    goto :goto_3

    :cond_3
    const-string p2, "Not implemented"

    :goto_3
    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->isRemoteAvailable:Z

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lfi/polar/polarflow/b/a/e;->getResponse()Lfi/polar/polarflow/b/c/e;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/b/c/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfi/polar/polarflow/b/c/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_9

    invoke-static {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    int-to-long v3, p1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p2

    goto :goto_8

    :cond_7
    :goto_5
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sport identifier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_8
    const-string v3, "null"

    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " when should be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v2, p2

    :goto_7
    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object p2, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Failed to parse proto"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_9
    :goto_8
    return-object v2
.end method

.method private getRequestUrl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mUserRemotePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sport-profiles/default/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isRefetchNeeded()Z
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mUser:Lfi/polar/polarflow/data/User;

    invoke-static {v0}, Lfi/polar/polarflow/data/sportprofile/SportProfileList;->getUserDeviceModelsThatSupportSportProfiles(Lfi/polar/polarflow/data/User;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getIncludedModels()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v4, "Models currently included in default sport profiles: "

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "User models: "

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At least model \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    const-string v1, "Default sport profile refetch is needed"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private needsToBeSynced(Lfi/polar/polarflow/data/sports/Sport;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mLocalProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mLocalProfiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    iget v2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    iget v1, v1, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->sportId:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 p1, 0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mLocalProfiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->getDefaultSportProfileProto()Lfi/polar/polarflow/data/sportprofile/SportProfileProto;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/SportProfileProto;->hasData()Z

    move-result v1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->delete()Z

    :cond_2
    return p1
.end method


# virtual methods
.method public call()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->isRemoteAvailable:Z

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "START SYNCING OF DEFAULT SPORT PROFILES"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mSportList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "No sports found"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->isRefetchNeeded()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->deleteAllDefaultSportProfiles()V

    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v6, "Re-fetch all default sport profiles"

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mLocalProfiles:Ljava/util/List;

    const-class v6, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    invoke-static {v6}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->mSportList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {p0, v6}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->needsToBeSynced(Lfi/polar/polarflow/data/sports/Sport;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-instance v7, Landroid/content/Intent;

    const-string v8, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_STARTED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    const-string v9, "DefaultSportProfileSync"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    iget-object v7, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v7}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    iget v7, v6, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-direct {p0, v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->getRequestUrl(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-direct {p0, v8, v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->getProtoFromRemote(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v8

    iget-boolean v9, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->isRemoteAvailable:Z

    if-nez v9, :cond_7

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v6, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    const-string v7, "DefaultSportProfileSync"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_5
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "END SYNCING OF DEFAULT SPORT PROFILES"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v5

    :cond_7
    if-eqz v8, :cond_8

    :try_start_1
    new-instance v9, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;

    iget v6, v6, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-direct {v9, v6}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;-><init>(I)V

    invoke-virtual {v9, v7}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->setRemotePath(Ljava/lang/String;)V

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v9, v6}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->setSportProfileProto([B)V

    invoke-virtual {v9}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfile;->save()J

    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "Saved to database"

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;

    :cond_8
    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sync task count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v7}, Lfi/polar/polarflow/util/z;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-string v5, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    const-string v6, "DefaultSportProfileSync"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_a
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    :cond_b
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "END SYNCING OF DEFAULT SPORT PROFILES"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "Failed with exception"

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v6, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    move-object v1, v6

    goto/16 :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    iget-object v6, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v7, "Unable to sync"

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v5, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    const-string v6, "DefaultSportProfileSync"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_c
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v5, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_d
    move-object v1, v5

    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "END SYNCING OF DEFAULT SPORT PROFILES"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v5, "Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    return-object v1

    :goto_4
    if-eqz v0, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-string v6, "fi.polar.polarflow.data.sportprofile.SPORT_PROFILE_LIST_SYNC_ENDED"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "fi.polar.polarflow.data.sportprofile.EXTRA_SYNC_TAG"

    const-string v7, "DefaultSportProfileSync"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_e
    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->a:Lfi/polar/polarflow/sync/SyncTask$Result;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/sync/SyncTask$Result;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v1

    :cond_f
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->logger:Lfi/polar/polarflow/util/z;

    const-string v4, "END SYNCING OF DEFAULT SPORT PROFILES"

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v5
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/sportprofile/DefaultSportProfileSyncTask;->call()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultSportProfileSyncTask"

    return-object v0
.end method
