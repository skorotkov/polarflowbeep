.class Lcom/appsee/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "OfflineConfigurationPolicy"

.field private static final D:Ljava/lang/String; = "OfflineConfigurationHash"

.field private static final H:Ljava/lang/String; = "meta"

.field private static final L:Ljava/lang/String; = "OfflineOverride"

.field private static final a:Ljava/lang/String; = "TrackedOfflineSessions"

.field private static final b:Ljava/lang/String; = "configuration"

.field static final g:Ljava/lang/String; = "o_"

.field private static final k:Ljava/lang/String; = "ServerValidHash"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static H(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appsee/hc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pc;->H()Lcom/appsee/bc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsee/bc;->a:Lcom/appsee/bc;

    :cond_0
    sget-object v1, Lcom/appsee/dc;->H:[I

    invoke-virtual {v0}, Lcom/appsee/bc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, ".\n\u0015\u000fY\r\u0016\u0017Y\u0017\u000b\u0002\u001a\u0008Y\u0017\u0011\u0006Y\u0010\u001c\u0010\n\n\u0016\rY\u0007\u000c\u0006Y\u0017\u0016C\r\u000b\u001cC\n\u0006\rC\t\u000c\u0015\n\u001a\u001aY\u000c\u000bC\u001f\u0002\u0015\u000f\r\u000b\u000b\u000c\u000c\u0004\u0011"

    invoke-static {p0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v1, "7\u000b\u001a\u0010\r\u001eC\r\u000cY\u0010\u0018\u000f\u000f\u0002\u001e\u0006Y\u000c\u001f\u0005\u0015\n\u0017\u0006Y\u0000\u0016\r\u001f\n\u001e\u0016\u000b\u0002\r\n\u0016\rY\u0005\u000b\u000c\u0014C*\u000b\u0018\u0011\u001c\u0007)\u0011\u001c\u0005\u001c\u0011\u001c\r\u001a\u0006\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/pc;->H()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v4, Lcom/appsee/bc;->g:Lcom/appsee/bc;

    if-ne v0, v4, :cond_1

    const-string p0, "-\u001aC\u0006\u0002\u0003\u0006\u0011C\u0016\u000c\u001b\u0005\u001c\u0004\u0000\u0011\u0014\u0017\u001c\u000c\u001bCXC\u0002\n\u0019\u000fU\r\u001a\u0017U\u0017\u0007\u0002\u0016\u0008U\u0017\u001d\u0006U\u0010\u0010\u0010\u0006\n\u001a\rU\u0001\u000cC\u0005\u000c\u0019\n\u0016\u001a"

    invoke-static {p0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/appsee/uc;->H(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "configuration"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/appsee/kc;->H:Lcom/appsee/kc;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/appsee/bc;->g:Lcom/appsee/bc;

    if-ne v0, v1, :cond_3

    const-string p0, "*\u0002\u000f\u0006\u001dC\u001a\u000c\u0017\u0005\u0010\u0004\u000c\u0011\u0018\u0017\u0010\u000c\u0017C\u001d\u000c\u001c\u0010Y\r\u0016\u0017Y\u0000\u0016\u000e\t\u000f\u0000C\u000e\n\r\u000bY\u0017\u0011\u0006Y\u0000\u000c\u0011\u000b\u0006\u0017\u0017Y\u0015\u001c\u0011\n\n\u0016\rY\u0007\u001c\u0017\u0018\n\u0015\u0010YNY\u0014\u0010\u000f\u0015C\u0017\u000c\rC\r\u0011\u0018\u0000\u0012C\r\u000b\u001cC\n\u0006\n\u0010\u0010\u000c\u0017C\u001b\u001aY\u0013\u0016\u000f\u0010\u0000\u0000"

    invoke-static {p0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v2

    :cond_3
    :pswitch_1
    const-string v0, "OfflineConfigurationHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/uc;->H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    sget-object v0, Lcom/appsee/kc;->A:Lcom/appsee/kc;

    const-string v1, "configuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "6\u000f\u001c\u0006\u001b\u0017<\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "0\u0010\u0010\u0006\n\u001a\r<\u0007"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lcom/appsee/hc;

    invoke-direct {p0, p1, v0}, Lcom/appsee/hc;-><init>(Lorg/json/JSONObject;Lcom/appsee/kc;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static H()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appsee/lg;->H()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/appsee/uc;->H([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/appsee/yb;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D<"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "<\u0011\u000b\u000c\u000bC\u0016\u0000\u001a\u0016\u000b\u0011\u001c\u0007Y\u0014\u0011\n\u0015\u0006Y\u0017\u000b\u001a\u0010\r\u001eC\r\u000cY\u0000\u0016\u000e\t\u0016\r\u0006Y\u0017\u0011\u0006Y\u0005\u0018\u000f\u0015\u0001\u0018\u0000\u0012C\u001f\n\u0015\u0006^\u0010Y\u000b\u0018\u0010\u0011"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    :catch_1
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic H([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    sget-object v0, Lcom/appsee/ic;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/appsee/mj;->H([BLjava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, ",7?NA"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic H(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "-\u0011\u0000\n\u0017\u0004Y\u0017\u0016C\n\u0002\u0015\u0015\u0018\u0004\u001cC\u0016\u0005\u001f\u000f\u0010\r\u001cC\u001a\u000c\u0017\u0005\u0010\u0004\u000c\u0011\u0018\u0017\u0010\u000c\u0017C\u001f\u0011\u0016\u000eY\u0017\u0011\u0006Y\u0002\n\u0010\u001c\u0017Y\u0005\u0010\u000f\u001c"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/appsee/lg;->H()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appsee/uc;->H([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, ":\u000c\u0017\u0005\u0010\u0004\u000c\u0011\u0018\u0017\u0010\u000c\u0017C\u001c\u001b\u0010\u0010\r\u0010Y\u0002\u0017\u0007Y\n\rC\u0010\u0010Y\u0006\u0014\u0013\r\u001aYNY\u0007\u0016C\u0017\u000c\rC\r\u0011\u0018\u0000\u0012C\r\u000b\u001cC\n\u0006\n\u0010\u0010\u000c\u0017"

    invoke-static {p0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appsee/pc;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1\n\u0006\u0002\u0017\u000f\u001c\r\u0012C\u0014\u0010\u0006\u0006\u0001C\u0013\n\u0019\u0006U\u0007\u0000\u0006U\u0017\u001aC\u001d\u0002\u0006\u000bU\n\u001b\u0000\u001a\u000e\u0005\u0002\u0001\n\u0017\n\u0019\n\u0001\u001a"

    invoke-static {p0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/appsee/uc;->H(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "=\n\n\u0002\u001b\u000f\u0010\r\u001eC\u0018\u0010\n\u0006\rC\u001f\n\u0015\u0006Y\u0007\u000c\u0006Y\u0017\u0016C\u000f\u0006\u000b\u0010\u0010\u000c\u0017C\u0010\r\u001a\u000c\u0014\u0013\u0018\u0017\u0010\u0001\u0010\u000f\u0010\u0017\u0000"

    invoke-static {p0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3

    :catch_0
    const-string p0, "-\u001aC\u0013\u0002\u0019\u000f\u0017\u0002\u0016\u0008U\u0005\u001c\u000f\u0010C\u0002\u0002\u0006C\u0013\u000c\u0000\r\u0011CXC\u0011\u000cU\r\u001a\u0017U\u0017\u0007\u0002\u0016\u0008U\u0017\u001d\u0006U\u0010\u0010\u0010\u0006\n\u001a\r"

    invoke-static {p0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v0
.end method

.method private static synthetic H(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "&\'>5\u0010\u0011\u0006\n\u001a\r"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "!\u000c\r\u001d\u000f\u001c*\u001d"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/di;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "4\u0013\u00055\u0010\u0011\u0006\n\u001a\r"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/di;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "\"\t\u0013;\u0016\u0010\u000f\u001d"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appsee/di;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "OfflineConfigurationPolicy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TrackedOfflineSessions"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ServerValidHash"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "0\u0010\u0010\u0006\n\u001a\r<\u0007"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "+\u0006\u001a\u000c\u000b\u0007-\u0006\n\u0017/\n\u001d\u0006\u0016"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcom/appsee/em;->H(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "meta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "configuration"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private static synthetic H(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "8\u000e\u001c\r\u001d\n\u0017\u0004Y\u0010\u001c\u0010\n\n\u0016\rY\u0001\u0000C\u000b\u0006\u0008\u0016\u001c\u0010\rC\u0010\u0007YF\nYsF\n"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v7, v3, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "o_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\'\u0006\u0016\u000c\u0007\u00078\u0006\u0001\u0002\u0011\u0002\u0001\u0002"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v7}, Lcom/appsee/lg;->H(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v3, "+\u0006\u001a\u000c\u000b\u0007/\n\u001d\u0006\u0016"

    invoke-static {v3}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v5}, Lcom/appsee/lg;->H(Ljava/lang/String;Z)V

    :cond_1
    const-string v3, "0\u0010\u0010\u0006\n\u001a\r<\u0007"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/lg;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static H(Lorg/json/JSONObject;Lcom/appsee/kc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6\u0005\u001f\u000f\u0010\r\u001c0\u001c\u0010\n\n\u0016\r\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OfflineConfigurationHash"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/appsee/em;->H(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ",\u0013\u0005\u0019\n\u001b\u0006!\u0011\u0014\u0000\u001e\n\u001b\u0004&\u000c\u0000\u0011\u0016\u0006"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsee/kc;->ordinal()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/appsee/pc;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method static H(ZLorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "TrackedOfflineSessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrackedOfflineSessions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/uc;->H(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "ServerValidHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ServerValidHash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/pc;->M(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/appsee/pc;->L()V

    invoke-static {}, Lcom/appsee/lg;->M()V

    :cond_2
    const-string v0, "OfflineConfigurationPolicy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/bc;->values()[Lcom/appsee/bc;

    move-result-object v0

    const-string v1, "OfflineConfigurationPolicy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "OfflineOverride"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "OfflineOverride"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appsee/em;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "OfflineOverride"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_2
    sget-object v1, Lcom/appsee/dc;->H:[I

    invoke-virtual {v0}, Lcom/appsee/bc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/appsee/pc;->m()V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lcom/appsee/uc;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/pc;->H(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v0}, Lcom/appsee/pc;->H(Lcom/appsee/bc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "$\u0010\r\u0010\u0011\u0014\u000fU\u0006\u0007\u0011\u001a\u0011U\u0014\u001d\n\u0019\u0006U\u0017\u0007\u001a\u001c\r\u0012C\u0001\u000cU\u000b\u0014\r\u0011\u000f\u0010C\u001a\u0005\u0013\u000f\u001c\r\u0010C\u0016\u000c\u001b\u0005\u001c\u0004\u0000\u0011\u0014\u0017\u001c\u000c\u001bXU\n\u0006,\u001b\u000f\u001c\r\u0010YUF\u0017XU\u0000\u001a\r\u0013\n\u0012\u0016\u0007\u0002\u0001\n\u001a\rOCP\u0010"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic H(Lorg/json/JSONObject;)Z
    .locals 4

    :try_start_0
    const-string v0, "meta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "0=(/\u0006\u000b\u0010\u0010\u000c\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4\u0013\u00055\u0010\u0011\u0006\n\u001a\r"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"\t\u0013;\u0016\u0010\u000f\u001d"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "7\u0016\u001b\u0007\u0019\u0006<\u0007"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/appsee/Appsee;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/di;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "&\u0007\u0011\u001a\u0011U\u000c\u0016\u0000\u0000\u0011\u0007\u0006\u0011C\u0002\u000b\u001c\u000f\u0010C\u0003\u0002\u0019\n\u0011\u0002\u0001\n\u001b\u0004U\u0017\u001d\u0006U\u0004\u001c\u0015\u0010\rU\u0000\u001a\r\u0013\n\u0012\u0016\u0007\u0002\u0001\n\u001a\rU\u0007\u0010\u0017\u0014\n\u0019\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 p0, 0x2

    const-string v0, " \u0016\u0016\u0015\u0007\u0017D\rC\u0016\u0001\r\u0002\u0010\rY\u0017\u0011\u0006Y\u0002\t\u0013Y\u0015\u001c\u0011\n\n\u0016\rY\u000c\u000bC\u0018\u0013\tC\u000f\u0006\u000b\u0010\u0010\u000c\u0017C\u001a\u000c\u001d\u0006Y\u0014\u0011\u0006\u0017C\u001e\u0006\r\u0017\u0010\r\u001eC\r\u000b\u001cC\u0016\u0005\u001f\u000f\u0010\r\u001cC\u001a\u000c\u0017\u0005\u0010\u0004\u000c\u0011\u0018\u0017\u0010\u000c\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
