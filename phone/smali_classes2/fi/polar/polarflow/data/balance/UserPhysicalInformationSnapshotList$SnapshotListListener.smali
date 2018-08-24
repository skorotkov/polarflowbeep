.class Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SnapshotListListener"
.end annotation


# instance fields
.field private remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

.field private requestUrl:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->this$0:Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    iput-object p2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "PhysdataSnapshotList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Get UserPhysicalInformationSnapshotList [REMOTE]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* Error response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "physicalInfoEntryReferences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "startTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/util/ab;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "modified"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    const/4 v7, 0x0

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/UserPhysicalInformationSnapshotList$SnapshotListListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
