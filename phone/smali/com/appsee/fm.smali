.class Lcom/appsee/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsee/k;


# instance fields
.field private A:J

.field private H:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsee/fm;->A:J

    iput-wide p3, p0, Lcom/appsee/fm;->H:J

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

    const-string v1, "\u0001A"

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/fm;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "R"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/fm;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/appsee/fm;->H:J

    return-void
.end method
