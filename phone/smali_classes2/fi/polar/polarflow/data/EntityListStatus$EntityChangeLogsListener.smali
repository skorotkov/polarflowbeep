.class public Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/EntityListStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityChangeLogsListener"
.end annotation


# instance fields
.field private changeLogReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference;",
            ">;"
        }
    .end annotation
.end field

.field private referencesName:Ljava/lang/String;

.field private remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

.field private requestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/EntityListStatus;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/reference/ChangeLogReference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->requestURL:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->referencesName:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    iput-object p4, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->changeLogReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "TrainingSessionListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    iget-object v2, v2, Lfi/polar/polarflow/data/EntityListStatus;->entityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ChangeLogs [REMOTE]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "* Error response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->mWebFuture:Lfi/polar/polarflow/service/g;

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

    const-string v2, "\n* Get "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    iget-object v2, v2, Lfi/polar/polarflow/data/EntityListStatus;->entityName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ChangeLogs [REMOTE]: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->requestURL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->referencesName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v2

    move v2, v5

    :goto_0
    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->changeLogReferences:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->changeLogReferences:Ljava/util/List;

    new-instance v9, Lfi/polar/polarflow/data/reference/ChangeLogReference;

    invoke-direct {v9, v7}, Lfi/polar/polarflow/data/reference/ChangeLogReference;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "changes"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object v9, v6

    move v6, v5

    :goto_1
    if-ge v6, v14, :cond_4

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "changeTime"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "changeType"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "DELETED"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "MOVED"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    goto :goto_4

    :cond_2
    :goto_2
    const-string v13, "oldStartTime"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n* "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    iget-object v9, v9, Lfi/polar/polarflow/data/EntityListStatus;->entityName:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "DELETED"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "DELETED"

    goto :goto_3

    :cond_3
    const-string v9, "MOVED"

    :goto_3
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    const/16 v17, 0x1

    move-object v12, v7

    move-object v13, v8

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v16

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v18

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v6, v9

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    iget-object v2, v1, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/EntityListStatus$EntityChangeLogsListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
