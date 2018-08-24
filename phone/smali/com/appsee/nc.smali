.class Lcom/appsee/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field A:Lcom/appsee/zn;

.field private H:J


# direct methods
.method public constructor <init>(JLcom/appsee/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsee/nc;->H:J

    iput-object p3, p0, Lcom/appsee/nc;->A:Lcom/appsee/zn;

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/nc;->H:J

    return-wide v0
.end method

.method public H()Lcom/appsee/zn;
    .locals 1

    iget-object v0, p0, Lcom/appsee/nc;->A:Lcom/appsee/zn;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "#"

    invoke-static {v1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsee/nc;->H()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "["

    invoke-static {v1}, Lcom/appsee/qe;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/nc;->A:Lcom/appsee/zn;

    invoke-virtual {v2}, Lcom/appsee/zn;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/nc;->H:J

    return-void
.end method

.method public H(Lcom/appsee/zn;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/nc;->A:Lcom/appsee/zn;

    return-void
.end method
