.class public Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/EntityListStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityListListener"
.end annotation


# instance fields
.field private referencesName:Ljava/lang/String;

.field private remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

.field private requestURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/data/EntityListStatus;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->requestURL:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->referencesName:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    return-void
.end method


# virtual methods
.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 11

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "modified"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lfi/polar/polarflow/data/EntityListStatus;->access$002(Lfi/polar/polarflow/data/EntityListStatus;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->referencesName:Ljava/lang/String;

    const-string v1, "awardReferenceItemList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->referencesName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_4

    const-string v4, "year"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "week"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "year"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "week"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1
    const-string v4, "eventCompletedTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "naturalKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "naturalKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "created"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    const-string v4, "eventCompletedTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v4, "night"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "night"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string v4, "naturalKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "naturalKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, "created"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "modified"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/polarflow/util/ab;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "syncToTrainingComputer"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "syncToTrainingComputer"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    move v10, v3

    iget-object v3, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->remoteListStatus:Lfi/polar/polarflow/data/EntityListStatus;

    const/4 v8, 0x0

    move v9, v2

    invoke-virtual/range {v3 .. v10}, Lfi/polar/polarflow/data/EntityListStatus;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    iget-object p1, p0, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/EntityListStatus$EntityListListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
