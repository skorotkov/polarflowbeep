.class Lcom/appsee/tb;
.super Lorg/json/JSONObject;
.source "SourceFile"


# direct methods
.method constructor <init>(SSSJLcom/appsee/eb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "\u001e"

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/appsee/tb;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u0006"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/appsee/eb;->ordinal()I

    move-result p6

    invoke-virtual {p0, p1, p6}, Lcom/appsee/tb;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u0001"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/appsee/tb;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u001a"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/appsee/tb;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\r"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/appsee/tb;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p7, :cond_0

    const-string p1, "\u0008"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/appsee/tb;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    :try_start_0
    const-string v0, "\r"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsee/tb;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public H()Lcom/appsee/eb;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/appsee/eb;->values()[Lcom/appsee/eb;

    move-result-object v0

    const-string v1, "\u0006"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsee/tb;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/appsee/eb;->H:Lcom/appsee/eb;

    return-object v0
.end method

.method H()S
    .locals 1

    :try_start_0
    const-string v0, "\u0004"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsee/tb;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v0, v0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method
