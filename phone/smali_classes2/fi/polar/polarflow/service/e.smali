.class public Lfi/polar/polarflow/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field static a:Lcom/android/volley/h; = null

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String; = "User-Agent"

.field public static d:Ljava/lang/String; = ""

.field public static e:Z

.field private static g:Ljava/lang/String;

.field private static h:Lfi/polar/polarflow/service/e;

.field private static i:I


# instance fields
.field private final f:Lfi/polar/polarflow/db/c;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Polar Flow Mobile Viewer Android:PolarFlow4AndroidApiKey"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/e;->e(Landroid/content/Context;)Lcom/android/volley/h;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    sget-object p1, Lfi/polar/polarflow/service/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PolarFlow-Android/%s %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lfi/polar/polarflow/BaseApplication;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/service/e;->d:Ljava/lang/String;

    const-string p1, "RemoteManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'user-agent\' set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/polar/polarflow/service/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lfi/polar/polarflow/service/e;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "https://www.polarremote.com/v2"

    invoke-static {p1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/e;)Lfi/polar/polarflow/db/c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lfi/polar/polarflow/service/e;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/e;->h:Lfi/polar/polarflow/service/e;

    if-nez v0, :cond_0

    new-instance v0, Lfi/polar/polarflow/service/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/polar/polarflow/service/e;->h:Lfi/polar/polarflow/service/e;

    :cond_0
    sget-object p0, Lfi/polar/polarflow/service/e;->h:Lfi/polar/polarflow/service/e;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/service/d;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/d;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/b/b/f;->a(Lcom/android/volley/k;)Lcom/android/volley/Request;

    invoke-virtual {p1}, Lfi/polar/polarflow/b/b/f;->w()Lfi/polar/polarflow/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/b/a/d;->setWebFuture(Lfi/polar/polarflow/service/g;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/b/b/f;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lfi/polar/polarflow/service/e;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/b/b/f;->d(Ljava/lang/String;)V

    sget-object p2, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    invoke-virtual {p2, p1}, Lcom/android/volley/h;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RemoteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set remote url to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lfi/polar/polarflow/service/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lfi/polar/polarflow/service/e;->i:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lfi/polar/polarflow/service/e;
    .locals 1

    new-instance v0, Lfi/polar/polarflow/service/e;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    new-instance v1, Lfi/polar/polarflow/b/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lfi/polar/polarflow/b/b/b;-><init>(ILjava/lang/String;[BLfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V

    return-object v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfi/polar/polarflow/service/e;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Landroid/content/Context;)Lcom/android/volley/h;
    .locals 3

    new-instance v0, Ljava/net/CookieManager;

    invoke-static {p1}, Lcom/tsums/androidcookiejar/a;->a(Landroid/content/Context;)Lcom/tsums/androidcookiejar/a;

    move-result-object v1

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/service/e$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/e$1;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-static {p1, v0}, Lcom/android/volley/a/i;->a(Landroid/content/Context;Lcom/android/volley/a/f;)Lcom/android/volley/h;

    move-result-object p1

    sput-object p1, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    sget-object p1, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    new-instance v1, Lfi/polar/polarflow/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lfi/polar/polarflow/b/b/a;-><init>(ILjava/lang/String;Lfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/b/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lfi/polar/polarflow/b/b/c;-><init>(ILjava/lang/String;Lorg/json/JSONArray;Lfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "RemoteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/b/b/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lfi/polar/polarflow/b/b/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "RemoteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to form POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    invoke-virtual {p3, p1}, Lfi/polar/polarflow/b/a/d;->setRequestUrl(Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/b/b/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2, p3}, Lfi/polar/polarflow/b/b/e;-><init>(ILjava/lang/String;[BLfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "RemoteManager"

    const-string v1, "sendUserNames"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "firstName"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lastName"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lfi/polar/polarflow/b/a/c;

    invoke-direct {p1}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RemoteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to POST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "username"

    iget-object v4, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "password"

    iget-object v4, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v4}, Lfi/polar/polarflow/db/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfi/polar/polarflow/service/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/login/user/associateToApp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RemoteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting login request for username "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v6}, Lfi/polar/polarflow/db/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lfi/polar/polarflow/service/e$2;

    invoke-direct {v4, p0, p1, v1}, Lfi/polar/polarflow/service/e$2;-><init>(Lfi/polar/polarflow/service/e;ZLandroid/os/Bundle;)V

    const-string v5, "RemoteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Login listener: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v4}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v3, "RemoteManager"

    const-string v4, "ExecutionException "

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lfi/polar/polarflow/service/e;->e:Z

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/android/volley/ServerError;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/android/volley/ServerError;

    iget-object v0, v0, Lcom/android/volley/ServerError;->networkResponse:Lcom/android/volley/g;

    iget v0, v0, Lcom/android/volley/g;->a:I

    const-string v3, "RemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExecutionException statusCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1f4

    if-gt v3, v0, :cond_3

    const/16 v3, 0x257

    if-gt v0, v3, :cond_3

    const/16 v3, 0x1f7

    if-ne v3, v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->i:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->s:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->f:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->r:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v3, Lfi/polar/polarflow/util/BaseEvents;->g:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v3

    invoke-virtual {p1, v3}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v3, Lfi/polar/polarflow/util/BaseEvents;->q:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v3

    invoke-virtual {p1, v3}, Lfi/a/a/a/a;->a(I)V

    :goto_0
    const/16 p1, 0x190

    if-eq v0, p1, :cond_5

    const/16 p1, 0x191

    if-eq v0, p1, :cond_5

    const/16 p1, 0x194

    if-ne v0, p1, :cond_e

    :cond_5
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->h:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/android/volley/NoConnectionError;

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/android/volley/TimeoutError;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_a

    sget-object v0, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->a:Lfi/polar/polarflow/db/runtime/AccountVerificationData;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/runtime/AccountVerificationData;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "RemoteManager"

    const-string v0, "RETURN_CODE_FORBIDDEN, Account is blocked, LOGOUT"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->j:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->f:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->r:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->g:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->q:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_c
    :goto_1
    if-nez p1, :cond_d

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->f:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->r:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    :cond_e
    :goto_2
    const-string p1, "loginStatus"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "RemoteManager"

    const-string v4, "InterruptedException "

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lfi/polar/polarflow/service/e;->e:Z

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    if-nez p1, :cond_f

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->f:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/util/BaseEvents;->r:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfi/a/a/a/a;->a(I)V

    :goto_3
    const-string p1, "loginStatus"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    const-string p1, "loginStatus"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "loginStatus"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v2
.end method

.method public b(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    new-instance v1, Lfi/polar/polarflow/b/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lfi/polar/polarflow/b/b/a;-><init>(ILjava/lang/String;Lfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/e;->j:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/service/e;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/b/c/e;",
            ">(",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/b/a/d<",
            "TT;>;)",
            "Lfi/polar/polarflow/service/g;"
        }
    .end annotation

    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0}, Lfi/polar/polarflow/service/g;-><init>()V

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/b/b/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lfi/polar/polarflow/b/b/d;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)V

    invoke-direct {p0, v1, v0}, Lfi/polar/polarflow/service/e;->a(Lfi/polar/polarflow/b/b/f;Lfi/polar/polarflow/service/g;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "RemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to DELETE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/service/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/profile-picture/medium"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/e$4;

    invoke-direct {v1, p0, p1}, Lfi/polar/polarflow/service/e$4;-><init>(Lfi/polar/polarflow/service/e;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    return-void
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deducting flow weblogin URL from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://www.polarremote.com/v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://flow.polar.com/login"

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":8081/login"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remote"

    const-string v4, "flow"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/login"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v1, "RemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine flow web login url from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to generate valid URI from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/service/e$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/e$3;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->g:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/util/BaseEvents;->f:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/a/a/a/a;->a(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/profile-information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lfi/polar/polarflow/service/e$5;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/e$5;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteManager"

    const-string v2, "Failed to load user profile"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()Lfi/polar/polarflow/service/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/service/e$6;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/e$6;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/profile-information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f;->d()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v2}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to POST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 5

    const-string v0, "RemoteManager"

    const-string v1, "sendUserAddress"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/service/f;->f()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v2}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to POST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 7

    const-string v0, "RemoteManager"

    const-string v1, "sendUserPhysicalInformation"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/settings/physical-information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfi/polar/polarflow/service/f;->c()Lfi/polar/polarflow/service/f;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f;->h()Lfi/polar/polarflow/service/f$c;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "weight"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->h()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "height"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->i()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "sex"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "MALE"

    goto :goto_0

    :cond_0
    const-string v5, "FEMALE"

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "trainingBackground"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->n()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "typicalDay"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->l()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "birthday"

    invoke-virtual {v2}, Lfi/polar/polarflow/service/f$c;->o()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User phys info json: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfi/polar/polarflow/b/a/c;

    invoke-direct {v1}, Lfi/polar/polarflow/b/a/c;-><init>()V

    invoke-virtual {p0, v0, v3, v1}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "RemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to POST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/service/e;->f:Lfi/polar/polarflow/db/c;

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/profile-picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    invoke-static {v2, v1}, Lfi/polar/polarflow/util/ab;->a(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lfi/polar/polarflow/util/ab;->a(Ljava/io/File;)[B

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/service/e$7;

    invoke-direct {v3, p0}, Lfi/polar/polarflow/service/e$7;-><init>(Lfi/polar/polarflow/service/e;)V

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/service/e;->b(Ljava/lang/String;[BLfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {}, Lfi/polar/polarflow/util/a;->a()Lfi/polar/polarflow/util/a;

    move-result-object v0

    const-string v2, "profile_image_upload_failed"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfi/polar/polarflow/util/a;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lfi/a/a/a/a;->a()Lfi/a/a/a/a;

    move-result-object v0

    sget-object v2, Lfi/polar/polarflow/util/BaseEvents;->e:Lfi/polar/polarflow/util/BaseEvents;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/BaseEvents;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/a/a/a/a;->a(I)V

    const-string v0, "RemoteManager"

    const-string v2, "User picture upload failed"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/h;->a(Lcom/android/volley/h$a;)V

    sget-object v0, Lfi/polar/polarflow/service/e;->a:Lcom/android/volley/h;

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 1

    sget v0, Lfi/polar/polarflow/service/e;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfi/polar/polarflow/service/e;->i:I

    return-void
.end method
