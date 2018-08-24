.class Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlannedRoutesListRemoteListener"
.end annotation


# instance fields
.field public remoteListStatus:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;

.field public requestURL:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->this$1:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->requestURL:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;

    iput-object p3, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->requestURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "PlannedRouteListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlannedRouteList failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 7

    const-string v0, "\n*************"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* Get PlannedRouteList Status [REMOTE]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "PlannedRouteList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Full response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plannedRouteReferences"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stravaRouteReference"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "stravaRouteReference"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    const-string v3, "stravaRouteReference"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stravaRouteReference"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "PlannedRouteList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": StravaSegment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "PlannedRouteList"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reference"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": NormalRoute"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;

    invoke-virtual {v2, v3, v4, v1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListStatus;->addReference(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->this$1:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;

    iget-object p1, p1, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask;->this$0:Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;->access$202(Lfi/polar/polarflow/data/plannedroute/PlannedRouteList;Z)Z

    iget-object p1, p0, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/plannedroute/PlannedRouteList$PlannedRouteListSyncTask$PlannedRoutesListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
