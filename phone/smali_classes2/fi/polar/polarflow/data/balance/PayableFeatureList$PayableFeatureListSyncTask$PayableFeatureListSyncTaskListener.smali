.class Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PayableFeatureListSyncTaskListener"
.end annotation


# instance fields
.field payableFeatureReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/PayableFeatureReference;",
            ">;"
        }
    .end annotation
.end field

.field requestUrl:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/PayableFeatureReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->this$1:Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->payableFeatureReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PayableFeatureListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Get PayableFeatureList [REMOTE]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* Error response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 4

    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "payableFeatures"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payableFeatures"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lfi/polar/polarflow/data/balance/PayableFeatureReference;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/balance/PayableFeatureReference;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->payableFeatureReferences:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/PayableFeatureList$PayableFeatureListSyncTask$PayableFeatureListSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
