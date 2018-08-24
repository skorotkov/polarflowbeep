.class Lcom/appsee/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private H:Ljava/lang/String;

.field final synthetic a:Lcom/appsee/wl;

.field private g:Z

.field private k:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/appsee/wl;JLjava/lang/String;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/fl;->a:Lcom/appsee/wl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appsee/fl;->A:J

    iput-object p4, p0, Lcom/appsee/fl;->H:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/appsee/fl;->g:Z

    iput-object p6, p0, Lcom/appsee/fl;->k:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public H()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "}"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/appsee/fl;->A:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "o"

    invoke-static {v1}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsee/fl;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    invoke-static {v1}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/appsee/fl;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appsee/fl;->k:[Ljava/lang/StackTraceElement;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/appsee/fl;->a:Lcom/appsee/wl;

    iget-object v4, p0, Lcom/appsee/fl;->k:[Ljava/lang/StackTraceElement;

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v3, v2}, Lcom/appsee/wl;->H(Lcom/appsee/wl;Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v5

    goto :goto_0

    :cond_0
    const-string v2, "}u"

    invoke-static {v2}, Lcom/appsee/rc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
