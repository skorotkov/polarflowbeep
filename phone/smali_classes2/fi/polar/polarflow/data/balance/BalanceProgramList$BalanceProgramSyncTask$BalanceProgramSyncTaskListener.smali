.class Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BalanceProgramSyncTaskListener"
.end annotation


# instance fields
.field balanceProgramReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/BalanceProgramReference;",
            ">;"
        }
    .end annotation
.end field

.field requestUrl:Ljava/lang/String;

.field final synthetic this$1:Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/balance/BalanceProgramReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->this$1:Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->balanceProgramReferences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const-string v0, "BalanceProgramListSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Get BalanceProgramList [REMOTE]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n* Error response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

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
    const-string v0, "activeProgram"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activeProgram"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->balanceProgramReferences:Ljava/util/List;

    new-instance v2, Lfi/polar/polarflow/data/balance/BalanceProgramReference;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "previousProgram"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "previousProgram"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->balanceProgramReferences:Ljava/util/List;

    new-instance v1, Lfi/polar/polarflow/data/balance/BalanceProgramReference;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfi/polar/polarflow/data/balance/BalanceProgramReference;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/balance/BalanceProgramList$BalanceProgramSyncTask$BalanceProgramSyncTaskListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
