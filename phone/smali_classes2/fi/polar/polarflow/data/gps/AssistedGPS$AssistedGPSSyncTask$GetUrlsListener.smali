.class Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;
.super Lfi/polar/polarflow/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetUrlsListener"
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    invoke-direct {p0}, Lfi/polar/polarflow/b/a/c;-><init>()V

    const-string p1, "AssistedGPS"

    const-string v0, "GetUrlsListener()"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Lfi/polar/polarflow/data/gps/AssistedGPS$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;-><init>(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "AssistedGPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Urls fetch failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onResponse(Lfi/polar/polarflow/b/c/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lfi/polar/polarflow/b/c/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    const-string v1, "assistNowCalendarFileUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->access$202(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    const-string v1, "gpsAlmanacInfoGbpFileUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->access$302(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gpsAlmanacDataFileName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->this$1:Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;

    const-string v1, "gpsAlmanacDataFileName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;->access$402(Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :cond_0
    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->mWebFuture:Lfi/polar/polarflow/service/g;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->a()Z

    return-void
.end method

.method public bridge synthetic onResponse(Lfi/polar/polarflow/b/c/e;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/b/c/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/gps/AssistedGPS$AssistedGPSSyncTask$GetUrlsListener;->onResponse(Lfi/polar/polarflow/b/c/d;)V

    return-void
.end method
