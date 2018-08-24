.class Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubSportListRemoteListener"
.end annotation


# instance fields
.field private imageType:I

.field private remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

.field private requestURL:Ljava/lang/String;

.field private subSportId:I

.field final synthetic this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;Ljava/lang/String;Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;II)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->subSportId:I

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    iput-object p2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->requestURL:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    iput p4, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->subSportId:I

    iput p5, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "SportList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get SubSportList failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\n*************"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* Get SubSportListStatus [REMOTE]: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sportReferences"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    invoke-virtual {v8}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->getReferences()Ljava/util/Map;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const-string v8, "SportList"

    const-string v10, "SubSportListRemoteListener: remoteRef == null, create new sport reference"

    invoke-static {v8, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v8, "SportList"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SubSportListRemoteListener: added sub sport id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget v8, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    if-nez v8, :cond_0

    const-string v3, "icon"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget v8, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    if-ne v8, v9, :cond_1

    const-string v4, "icon"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;

    iget-object v11, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->this$1:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;

    const-string v17, ""

    iget v8, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->subSportId:I

    move-object v10, v7

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v18, v8

    invoke-direct/range {v10 .. v18}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;-><init>(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->remoteListStatus:Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;

    invoke-virtual {v8, v7}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportListStatus;->addSportReference(Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;)V

    goto :goto_3

    :cond_2
    const-string v10, "url"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->url:Ljava/lang/String;

    iget v10, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    if-nez v10, :cond_3

    const-string v9, "icon"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlImg:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v10, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->imageType:I

    if-ne v10, v9, :cond_4

    const-string v9, "icon"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->iconUrlSif:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v9, "type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SportReference;->type:Ljava/lang/String;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n SubSports count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v4, "SportList"

    const-string v5, "Failed to get sport list "

    invoke-static {v4, v5, v3}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v3, "SportList"

    invoke-static {v3, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/sports/SportList$SportListSyncTask$SubSportListRemoteListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
