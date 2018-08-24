.class Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SportListRemoteListener"
.end annotation


# instance fields
.field private remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

.field private requestURL:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->requestURL:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;Lfi/polar/polarflow/data/sports/DeviceSportList$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "DeviceSportListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportList sync failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 12

    const-string v0, "\n*************"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* Get DeviceSportListStatus [REMOTE]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->access$502(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Z)Z

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

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subsports"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?product_model_name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    iget-object v2, v2, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;->currentTC:Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    invoke-virtual {v2}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s"

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_0
    move-object v10, v3

    :goto_1
    new-instance v2, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    iget-object v5, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    const/4 v11, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    :goto_2
    const-string v0, "DeviceSportListSync"

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
