.class Lcom/appsee/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field private A:Ljava/lang/String;

.field private final H:J

.field private L:J

.field private a:Z

.field private g:J

.field private k:Lcom/appsee/wc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLcom/appsee/wc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appsee/mc;->H:J

    iput-wide v0, p0, Lcom/appsee/mc;->g:J

    iput-object p1, p0, Lcom/appsee/mc;->A:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsee/mc;->L:J

    iput-boolean p4, p0, Lcom/appsee/mc;->a:Z

    iput-object p5, p0, Lcom/appsee/mc;->k:Lcom/appsee/wc;

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/mc;->L:J

    return-wide v0
.end method

.method public H()Lcom/appsee/wc;
    .locals 1

    iget-object v0, p0, Lcom/appsee/mc;->k:Lcom/appsee/wc;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/mc;->A:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ")"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/mc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "g"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsee/mc;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "7"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/mc;->k:Lcom/appsee/wc;

    invoke-virtual {v2}, Lcom/appsee/wc;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u"

    invoke-static {v1}, Lcom/appsee/lf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/mc;->L:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/appsee/mc;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "J3"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/mc;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/mc;->L:J

    return-void
.end method

.method public H(Lcom/appsee/wc;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/mc;->k:Lcom/appsee/wc;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/mc;->A:Ljava/lang/String;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/mc;->g:J

    return-void
.end method
