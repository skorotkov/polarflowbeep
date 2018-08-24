.class public Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final mBaseUrl:Ljava/lang/String;

.field private final mCreatedProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation
.end field

.field private mListModified:Lorg/joda/time/DateTime;

.field private final mLogger:Lfi/polar/polarflow/util/z;

.field private mRemoteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteManager:Lfi/polar/polarflow/service/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteManager:Lfi/polar/polarflow/service/e;

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mCreatedProfiles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/util/z;Lfi/polar/polarflow/service/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    iput-object p2, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteManager:Lfi/polar/polarflow/service/e;

    iput-object p3, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mBaseUrl:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mCreatedProfiles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCreatedProfiles()Ljava/util/Map;
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

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mCreatedProfiles:Ljava/util/Map;

    return-object v0
.end method

.method public getListModified()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mListModified:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getReferences()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteList:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mCreatedProfiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    iget-object v2, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteList:Ljava/util/Map;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;->getNewIdentifier()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteList:Ljava/util/Map;

    return-object v0
.end method

.method public getSportProfilesFromService()Z
    .locals 4

    const-class v0, Lfi/polar/polarflow/data/sports/Sport;

    invoke-static {v0}, Lfi/polar/polarflow/data/sports/Sport;->count(Ljava/lang/Class;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sport-profiles/list/uris"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteManager:Lfi/polar/polarflow/service/e;

    invoke-virtual {v1, v0, p0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Failed to get sport profiles from service"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    const/4 v0, 0x0

    return v0
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 10

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "modified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mListModified:Lorg/joda/time/DateTime;

    const-string v0, "sportProfileReferenceList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteList:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "modified"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v7, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mRemoteList:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/data/sportprofile/sync/SportProfileReference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Lorg/joda/time/DateTime;Z)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sportprofile/sync/ServiceReferenceListBuilder;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
