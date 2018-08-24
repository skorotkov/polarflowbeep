.class Lcom/appsee/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field private A:F

.field private H:D

.field private g:D

.field private k:F


# direct methods
.method constructor <init>(DDFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsee/cd;->g:D

    iput-wide p3, p0, Lcom/appsee/cd;->H:D

    iput p5, p0, Lcom/appsee/cd;->k:F

    iput p6, p0, Lcom/appsee/cd;->A:F

    return-void
.end method


# virtual methods
.method public H()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "zOB"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/cd;->g:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "X s"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/cd;->H:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "~oUMC\\WMO"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsee/cd;->k:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "B\u000fw-a<u-m"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/appsee/cd;->A:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method
