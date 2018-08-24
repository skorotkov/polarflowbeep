.class Lcom/appsee/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic H:Lcom/appsee/gl;


# direct methods
.method private synthetic constructor <init>(Lcom/appsee/gl;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsee/gl;Lcom/appsee/zf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/wg;-><init>(Lcom/appsee/gl;)V

    return-void
.end method

.method private synthetic H()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/appsee/gl;->g:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v3}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsee/yb;->H(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/lg;->H(Ljava/lang/String;[B)V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "\u00076(;$3a#.w2672a\u00161\'22$w2? %$3a\'32\'232/4$$"

    invoke-static {v2}, Lcom/appsee/wd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public apply()V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/wg;->H()Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public commit()Z
    .locals 1

    invoke-direct {p0}, Lcom/appsee/wg;->H()Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsee/wg;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsee/wg;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/appsee/wg;->H:Lcom/appsee/gl;

    invoke-static {v0}, Lcom/appsee/gl;->H(Lcom/appsee/gl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
