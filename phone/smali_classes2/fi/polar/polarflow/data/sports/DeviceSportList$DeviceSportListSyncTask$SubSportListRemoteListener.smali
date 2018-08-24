.class Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubSportListRemoteListener"
.end annotation


# instance fields
.field private remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

.field private requestURL:Ljava/lang/String;

.field private subSportId:I

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->subSportId:I

    iput-object p2, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->requestURL:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    iput p4, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->subSportId:I

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "DeviceSportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubSportList sync failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 12

    const-string v0, "\n*************"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n* Get SubSportListStatus [REMOTE]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->requestURL:Ljava/lang/String;

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

    if-ge v1, v2, :cond_0

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

    new-instance v2, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;

    iget-object v5, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;

    const-string v10, ""

    iget v11, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->subSportId:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$DeviceSportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SportReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n SubSports count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    :goto_1
    const-string v0, "DeviceSportList"

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/DeviceSportList$DeviceSportListSyncTask$SubSportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
