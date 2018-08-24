.class Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportListRemoteListener"
.end annotation


# instance fields
.field private remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

.field private requestURL:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->requestURL:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get SportList failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 13

    const-string v0, "\n*************"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* Get SportListStatus [REMOTE]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "sportReferences"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->getReferences()Ljava/util/Map;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    if-nez v3, :cond_1

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "SportList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SportListRemoteListener: sport id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v4, "MULTI_SPORT"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "subsports"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "subsports"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_0
    move-object v11, v3

    :goto_1
    new-instance v2, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    iget-object v5, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    const-string v9, ""

    const-string v10, ""

    const/4 v12, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)V

    goto :goto_2

    :cond_1
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->sportId:I

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    const-string v4, "subsports"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->subSportsUrl:Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Sports count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    :goto_3
    const-string v0, "SportList"

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
