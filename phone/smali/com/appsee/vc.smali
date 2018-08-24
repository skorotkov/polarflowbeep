.class Lcom/appsee/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final A:Ljava/lang/Object;

.field protected static k:Ljava/lang/String; = "c03e86fd74e090eadb4dc2f5e57b1842"


# instance fields
.field private H:Lorg/apache/http/impl/client/BasicCookieStore;

.field private g:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsee/vc;->A:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/vc;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/appsee/vc;->H:Lorg/apache/http/impl/client/BasicCookieStore;

    return-void
.end method

.method static synthetic H(Lcom/appsee/vc;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 0

    iget-object p0, p0, Lcom/appsee/vc;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    return-object p0
.end method

.method private synthetic H(Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/http/HttpEntity;I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/http/HttpEntity;",
            "I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-static {v1, p4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v1, p4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance p4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string p1, "\u0012\u001a0\u001c#\r"

    invoke-static {p1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2\t#\u0015:\u001a2\r:\u0016=V9\n<\u0017"

    invoke-static {v1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p1, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/appsee/vc;->H(Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-virtual {p4, p3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    iget-object p2, p0, Lcom/appsee/vc;->H:Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    invoke-direct {p0, p4}, Lcom/appsee/vc;->M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p4, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p2, v0}, Lcom/appsee/vc;->H(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    invoke-virtual {p0, p1}, Lcom/appsee/vc;->H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "?<\u000c=\u001ds\u001c!\u000b<\u000bs\u0010=Y=\u001c\'\u000e<\u000b8Y0\u0018?\u0015"

    invoke-static {p4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/appsee/vc;->H(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    throw p1
.end method

.method private synthetic H(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 6

    const-string v0, "8\u00030\u0012\u000c\'\u0011"

    const-string v1, "\u0003\u00152\r5\u0016!\u0014"

    const-string v2, "/6\u000b \u0010<\u0017"

    const-string v3, "\u0012)\u001a26\u0000"

    const-string v4, "\u0010\u0015:\u001c=\r\u001a\u001d"

    invoke-static {v4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appsee/vc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 0

    invoke-virtual {p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    invoke-direct {p0, p1}, Lcom/appsee/vc;->M(Lorg/apache/http/client/methods/HttpRequestBase;)V

    return-void
.end method

.method private synthetic M(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1

    sget-object v0, Lcom/appsee/vc;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/appsee/vc;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected H(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "<!\u000b<\u000b"

    invoke-static {p1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method protected H(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u0010\u0016=\r6\u0017\'T\'\u0000#\u001c"

    invoke-static {v1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2\t#\u0015:\u001a2\r:\u0016=V9\n<\u0017"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, ",\u0007?~A"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/appsee/vc;->H(Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/http/HttpEntity;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected H(Ljava/lang/String;[BILjava/lang/String;Ljava/util/Map;I)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "~T~T~T~T~Tv\n"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T"

    invoke-static {v4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/appsee/vc;->H([BILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "\u0010\u0016=\r6\u0017\'T\'\u0000#\u001c"

    invoke-static {v5}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ">\u000c?\r:\t2\u000b\'V5\u0016!\u0014~\u001d2\r2Bs\u001b<\u000c=\u001d2\u000b*Dv\n"

    invoke-static {v6}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p6

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/appsee/vc;->H(Ljava/lang/String;Ljava/util/HashMap;Lorg/apache/http/HttpEntity;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public H(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "v\n|\u001d6\u00156\r6T7\u0018\'\u0018"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/appsee/Appsee;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appsee/vc;->H(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public H([BILjava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\\ V&\t?\u00162\u001d"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/appsee/Appsee;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "*6\n \u0010<\u0017\u001a\u001d"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0010\u000c!\u000b6\u0017\'0=\u001d6\u0001"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-<\r2\u0015\u0000\u0010)\u001c"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->L()I

    move-result v10

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/appsee/vc;->H(Ljava/lang/String;[BILjava/lang/String;Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 4

    sget-object v0, Lcom/appsee/vc;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/vc;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsee/vc;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appsee/jc;

    invoke-direct {v2, p0}, Lcom/appsee/jc;-><init>(Lcom/appsee/vc;)V

    const-string v3, "8#\t \u001c676\r$\u0016!\u0012\u0000\r<\t#\u0010=\u001e\u0007\u0011!\u001c2\u001d"

    invoke-static {v3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "<!\u000b<\u000bs*\'\u0016#\t:\u00174Y=\u001c\'\u000e<\u000b8Y0\u0018?\u0015"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected H([BILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x226

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "~T"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "^s"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0010\u0016=\r6\u0017\'T\u0017\u0010 \t<\n:\r:\u0016=Cs\u001f<\u000b>T7\u0018\'\u0018hY=\u0018>\u001cn["

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[^s^s"

    invoke-static {v2}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^s"

    invoke-static {v1}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p4, "~T"

    invoke-static {p4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "^s"

    invoke-static {p4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":<\u0017\'\u001c=\r~=:\n#\u0016 \u0010\'\u0010<\u0017iY5\u0016!\u0014~\u001d2\r2Bs\u00172\u00146Dq\u001f:\u00156[hY5\u0010?\u001c=\u0018>\u001cn["

    invoke-static {p4}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "qB^s"

    invoke-static {p3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u0010\u0016=\r6\u0017\'T\u0007\u0000#\u001ciY2\t#\u0015:\u001a2\r:\u0016=V<\u001a\'\u001c\'T \r!\u001c2\u0014^s^s"

    invoke-static {p3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "^s~Tv\n~T^s"

    invoke-static {p3}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/appsee/yb;->H(Ljava/lang/String;)[B

    move-result-object p4

    invoke-static {p3}, Lcom/appsee/yb;->H(Ljava/lang/String;)[B

    move-result-object p3

    array-length p5, p4

    add-int/2addr p5, p2

    array-length v0, p3

    add-int/2addr p5, v0

    new-array p5, p5, [B

    array-length v0, p4

    invoke-static {p4, v1, p5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p4

    invoke-static {p1, v1, p5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v1, p5, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p5
.end method

.method public M(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\\ V0\u0016=\u001f:\u001e"

    invoke-static {v0}, Lcom/appsee/sd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/appsee/Appsee;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appsee/vc;->H(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
