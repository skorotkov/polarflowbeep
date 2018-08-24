.class Lcom/appsee/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0xea60

.field private static final H:Ljava/lang/String; = "RequestId"

.field private static final a:Ljava/lang/String; = "Connectivity"

.field private static final g:Ljava/lang/String; = "AppUserId"

.field private static j:Lcom/appsee/wd; = null

.field private static final k:Ljava/lang/String; = "StartTime"


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private final L:Lcom/appsee/vc;

.field private b:Z


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/wd;->b:Z

    iput-boolean v0, p0, Lcom/appsee/wd;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/appsee/ic;

    invoke-direct {v0}, Lcom/appsee/ic;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appsee/vc;

    invoke-direct {v0}, Lcom/appsee/vc;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    return-void
.end method

.method private synthetic E(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "zip"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic H(Lcom/appsee/wd;Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsee/wd;->H(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/appsee/wd;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/wd;->H(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic H(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mp4"

    invoke-static {v0, v3}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-lez v0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private synthetic H(Ljava/lang/String;)I
    .locals 4

    const-string v0, "md"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mdj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const-string v0, "ico"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    return p1

    :cond_5
    const-string v0, "h264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "mp4_tmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "o)Q)U0Tg_?N\"T4S(T}\u001abI"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2

    :cond_7
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method private synthetic H(Ljava/io/File;Ljava/lang/String;)Lcom/appsee/ec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u0012J+U&^.T \u001a$U)N\"T3\u0000g\u001f4\u0014i\u0014"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/wd;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6\u000c\u0018\u0013\u0007\u0006\u0006\u0010\u001c\r\u0012C\u0013\n\u0019\u0006"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/appsee/lg;->H(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x8

    cmp-long v7, v2, v5

    if-gtz v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, p1

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/appsee/wd;->M(Ljava/io/File;Ljava/lang/String;)Lcom/appsee/ec;

    move-result-object v2

    move v3, v1

    :goto_0
    iget-object v5, v2, Lcom/appsee/ec;->H:Lcom/appsee/qc;

    sget-object v6, Lcom/appsee/qc;->k:Lcom/appsee/qc;

    if-ne v5, v6, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->B()I

    move-result v5

    if-gt v3, v5, :cond_3

    iget-boolean v5, p0, Lcom/appsee/wd;->D:Z

    if-nez v5, :cond_3

    const-string v2, "\u0001[.V\"^gN(\u001a2J+U&^g\\.V\"\u001a3H>S)]g[ [.T"

    invoke-static {v2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->D()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "0\u0019\u0006\u0010\u0013\u001c\r\u0012C\u0013\u000c\u0007CP\u0007U\u0010\u0010\u0000\u001a\r\u0011\u0010"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->D()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "\u0002H5U5\u001a4V\"_7S)]k\u001a4_)^.T \u001a!S+_gT(M"

    invoke-static {v5}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v0, p2}, Lcom/appsee/wd;->M(Ljava/io/File;Ljava/lang/String;)Lcom/appsee/ec;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lcom/appsee/ec;->H:Lcom/appsee/qc;

    sget-object v5, Lcom/appsee/qc;->g:Lcom/appsee/qc;

    if-eq v3, v5, :cond_4

    iget-object v3, v2, Lcom/appsee/ec;->H:Lcom/appsee/qc;

    sget-object v5, Lcom/appsee/qc;->A:Lcom/appsee/qc;

    if-ne v3, v5, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appsee/wd;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p2}, Lcom/appsee/pc;->H(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v5, "0\u0011\u0007\u000c\u0007C\u0002\u000b\u001c\u000f\u0010C\u0007\u0006\u0018\u000c\u0003\n\u001b\u0004U5\u001c\u0007\u0010\u000c \u0013\u0019\u000c\u0014\u0007%\u000c\u0019\n\u0016\u001aU\u0002\u0013\u0017\u0010\u0011U\u0010\u0010\u0010\u0006\n\u001a\rUF\u0006C\u0002\u0002\u0006C\u0000\u0013\u0019\u000c\u0014\u0007\u0010\u0007"

    invoke-static {v5}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {v3, v5, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    :cond_6
    return-object v2
.end method

.method public static declared-synchronized H()Lcom/appsee/wd;
    .locals 2

    const-class v0, Lcom/appsee/wd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/wd;->j:Lcom/appsee/wd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/wd;

    invoke-direct {v1}, Lcom/appsee/wd;-><init>()V

    sput-object v1, Lcom/appsee/wd;->j:Lcom/appsee/wd;

    :cond_0
    sget-object v1, Lcom/appsee/wd;->j:Lcom/appsee/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Lorg/json/JSONObject;)Lcom/appsee/yc;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "VideoUploadPolicy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/appsee/yc;->values()[Lcom/appsee/yc;

    move-result-object v0

    const-string v1, "VideoUploadPolicy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "0\u0011\u0007\u000c\u0007C\u0002\u000b\u001c\u000f\u0010C\u0010\u001b\u0001\u0011\u0014\u0000\u0001\n\u001b\u0004U\u0002U5\u001c\u0007\u0010\u000c \u0013\u0019\u000c\u0014\u0007%\u000c\u0019\n\u0016\u001aU\u0005\u0007\u000c\u0018C?0:-OCP\u0010"

    invoke-static {v1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/appsee/yb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    invoke-static {p1, v1}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/appsee/pb;->H(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "TEST-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0014bI"

    invoke-static {v1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mp4"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "png"

    invoke-static {p1, v1}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "<"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    :cond_2
    return-object v0
.end method

.method private synthetic H(Lcom/appsee/yc;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, Lcom/appsee/yc;->A:Lcom/appsee/yc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "2\u000c\u0001C#\n\u0011\u0006\u001a6\u0005\u000f\u001a\u0002\u0011^1\u000c;\u000c\u00016\u0005\u000f\u001a\u0002\u0011XU\u0007\u0010\u000f\u0010\u0017\u001c\r\u0012C\u0003\n\u0011\u0006\u001aC\u0013\u000c\u0007CP\u0010"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsee/lg;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u001f4\u0014bI"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "mp4"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/lg;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2, p1}, Lcom/appsee/pc;->H(Ljava/lang/String;Lcom/appsee/yc;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "&\u0007\u0011\u001a\u0011U\u0014\u001d\n\u0019\u0006U\u0002\u0005\u0013\u0019\u001a\u001c\r\u0012C\u0014C#\n\u0011\u0006\u001a6\u0005\u000f\u001a\u0002\u00113\u001a\u000f\u001c\u0000\u000cC\u0013\u000c\u0007C\u0006\u0006\u0006\u0010\u001c\u000c\u001bCP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/appsee/wd;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "h264"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "mp4_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsee/wd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static synthetic H(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "\u007f5H(Hg]\"N3S)]gY(T!S O5[3S(T}\u001abI"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/rd;->E()V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "Connectivity"

    const-string v1, "StartTime"

    const-string v2, "RequestId"

    const-string v3, "AppUserId"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appsee/pc;->M(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    const-string p1, " \u001a\u0016\u0019\u0007\u001bD\u0001C\u0006\u0002\u0003\u0006U\u0017\u001d\u0006U\u0002\u0005\u0013U\u000f\u0014\u0016\u001b\u0000\u001dC\u0011\u0002\u0001\u0002YC\u0006\u0006\u0006\u0010\u001c\u000c\u001bC\u0002\n\u0019\u000fU\u000b\u0014\u0015\u0010C\u001b\u000cU\u0017\u0007\u0002\u0016\u0006"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic H(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsee/li;->H(Z)[Lcom/appsee/Dimension;

    move-result-object v0

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget-object v0, v0, v1

    const-string v5, "Connectivity"

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/mg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/mg;->ordinal()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "StartTime"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v6}, Lcom/appsee/yb;->H(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "RequestId"

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "4\u0013\u00055\u0010\u0011\u0006\n\u001a\r"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "\u0006J7l\"H4S(T\u0004U#_"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->H()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "7\u0016\u001b\u0007\u0019\u0006<\u0007"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "\u0003_1S$_\u0004U#_"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ",&5\u0010\u0011\u0006\n\u001a\r"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "{)^5U.^\u0014~\u000cl\"H4S(T"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->M()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "&\u001a\u0006\u0017\u0010\u000e9\u000c\u0016\u0002\u0019\u0006"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "i$H\"_)m.^3R"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v5

    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "&\u0000\u0007\u0006\u0010\r=\u0006\u001c\u0004\u001d\u0017"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u0004V._)N\u0013S*_"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/appsee/pc;->H()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ",\u0013\u0005\u0019\n\u001b\u0006&\u0006\u0006\u0010\u001c\u000c\u001b\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "\u0003_1S$_\u0004U#_\u000eT3_5T&V"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "8\u0002\u001b\u0016\u0013\u0002\u0016\u0017\u0000\u0011\u0010\u0011"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "t\"N\u0014Y5_\"T\u000f_.]/N"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, ";\u0006\u00010\u0016\u0011\u0010\u0006\u001b4\u001c\u0007\u0001\u000b"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "i$H\"_)~7S"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->m()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "%\u000b\u000c\u0010\u001c\u0000\u0014\u000f8\u0006\u001b\u00167\u0016\u0001\u0017\u001a\r"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->M()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "|(T3i$[+_"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->H()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "<\r\u001c\u0017\u001c\u0002\u0019,\u0007\n\u0010\r\u0001\u0002\u0001\n\u001a\r"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/appsee/zn;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/appsee/pc;->H()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "\n_3[#[3[\u0002H5U5I"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/appsee/qb;->H()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "=\u0002\u0007\u0007\u0002\u0002\u0007\u00060\r\u0016\u000c\u0011\u0006\u0007\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "\u0003_1S$_\u0014J\"Y"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/appsee/di;->H()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/xd;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "AppUserId"

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/appsee/uc;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "OfflineConfigurationHash"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, " \u001a\r\u0013\n\u0012C%\u0002\u0007\u0002\u0018\u0010OCP\u0010"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v1, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/wd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic H(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/appsee/lg;->H(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "\n_3[#[3[g\\.V\"\u001a.Igp\u0014u\t\u001a\"W7N>\u001b"

    invoke-static {v2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "%\u0014\n\u0019\u0006\u0011C\u0003\u0002\u0019\n\u0011\u0002\u0001\n\u001b\u0004U\u000e\u0010\u0017\u0014\u0007\u0014\u0017\u0014C\u0013\n\u0019\u0006TC3\n\u0019\u0006OF\u0006C&\u0006\u0006\u0010\u001c\u000c\u001b*\u0011YP\u0010"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private synthetic H(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "-\u001aC&\u0006\u0006\u0010\u001c\u000c\u001b*\u0011OU\u0010\u001e\n\u0005\u0013\u001c\r\u0012C\u0000\u0013\u0019\u000c\u0014\u0007"

    invoke-static {p1}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsee/wd;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->w()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "\u0003_!_5H.T \u001a$H&I/\u001a1S#_(\u001a2J+U&^"

    invoke-static {p2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method private synthetic H(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/wd;->H(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic declared-synchronized H(Z)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/wd;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/appsee/wd;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic M(Ljava/io/File;Ljava/lang/String;)Lcom/appsee/ec;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v14, Lcom/appsee/ec;

    sget-object v3, Lcom/appsee/qc;->k:Lcom/appsee/qc;

    const/4 v4, 0x0

    invoke-direct {v14, v3, v4}, Lcom/appsee/ec;-><init>(Lcom/appsee/qc;Lcom/appsee/yc;)V

    invoke-static {}, Lcom/appsee/lg;->M()[B

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3}, Lcom/appsee/lg;->H(Ljava/io/File;J[B)I

    move-result v3

    const/4 v15, 0x0

    move v10, v3

    move-wide v8, v5

    move/from16 v16, v15

    :goto_0
    if-lez v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/appsee/wd;->M(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/mg;

    move-result-object v3

    sget-object v5, Lcom/appsee/mg;->g:Lcom/appsee/mg;

    if-eq v3, v5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/appsee/pc;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "s)\u001a\u0012J+U&^\u0008T\u0010S\u0001S\u0008T+CgW(^\"\u001a&T#\u001a\tu\u0013\u001a(Tgm.|.\u0016gI,S7J.T \u001a3R.Ig\\.V\"\u001d4\u001a2J+U&^"

    invoke-static {v2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v14

    :cond_0
    cmp-long v3, v8, v12

    const/4 v11, 0x1

    if-ltz v3, :cond_1

    const-string v2, "%\u001c\u000f\u0010C\u0016\u000b\u0014\r\u0012\u0006\u0011C\u0011\u0016\u0007\n\u001b\u0004U\u0016\u0005\u000f\u001a\u0002\u0011\n\u001b\u0004YC\u0006\u0008\u001c\u0013\u0005\n\u001b\u0004"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-object v14

    :cond_1
    const-string v3, "\u0004[+V.T \u001a2J+U&^g\\(Hg\u001f4\u001a0S3RgU!\\4_3\u0007b^k\u001a4S=_z\u001f#\u0016gY/O)QgI.@\"\u0007b^"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->H()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v11, v3, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    monitor-enter v7

    :try_start_0
    iget-object v3, v1, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    invoke-static {}, Lcom/appsee/lg;->M()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v10

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-wide/from16 v19, v8

    move/from16 v21, v10

    move-wide v10, v12

    :try_start_1
    invoke-virtual/range {v3 .. v11}, Lcom/appsee/vc;->H([BILjava/lang/String;Ljava/lang/String;JJ)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    const-string v3, "0\u001e\n\u0005,\u001b&\u0007\u0011\u001a\u0011"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int v3, v16, v3

    move/from16 v16, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-wide/from16 v7, v19

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v3, v21

    int-to-long v5, v3

    move-wide/from16 v7, v19

    add-long v9, v7, v5

    invoke-static {}, Lcom/appsee/lg;->M()[B

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lcom/appsee/lg;->H(Ljava/io/File;J[B)I

    move-result v3

    move-wide v8, v9

    move v10, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v7, v19

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    :goto_2
    move-object v2, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v7

    move-wide v7, v8

    :goto_3
    move-object v3, v0

    :goto_4
    :try_start_4
    const-string v4, "\u007f5H(HgO7V([#S)]gY/O)Qk\u001a4Q.J7S)]gN/S4\u001a!S+_"

    invoke-static {v4}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    if-eqz v16, :cond_3

    sget-object v4, Lcom/appsee/qc;->g:Lcom/appsee/qc;

    iput-object v4, v14, Lcom/appsee/ec;->H:Lcom/appsee/qc;

    :cond_3
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/appsee/wd;->M(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "0\u0010\u0010\u0006\n\u001a\r<\u0007"

    invoke-static {v4}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\u007f5H(H"

    invoke-static {v4}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "3\n\u0019\u0006&\n\u000f\u0006"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0004O5H\"T3s)^\"B"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, " \u001d\u0016\u001b\u0008&\n\u000f\u0006"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u0014C4N\"W\u0012J3S*_"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcom/appsee/pc;->H(Ljava/util/HashMap;)V

    const-string v2, "\u000e\u0011C\u0010\u0011\u0007\u000c\u0007C\u0014\u0007\u0011\u0006\u0011C\u0001\u000cU0\u001d\u0002\u0007\u0006\u00113\u0007\u0006\u0013\u0006\u0007\u0006\u001b\u0000\u0010\u0010"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    const-string v3, "\u0002H5U5\u001a&J7_)^.T \u001a\n~g_5H(H4\u001a!H(WgI/[5_#\u001a7H\"\\\"H\"T$_4\u0014"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_5
    monitor-exit v18

    return-object v14

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :goto_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_5
    new-instance v2, Lcom/appsee/ec;

    sget-object v3, Lcom/appsee/qc;->A:Lcom/appsee/qc;

    invoke-direct {v1, v4}, Lcom/appsee/wd;->H(Lorg/json/JSONObject;)Lcom/appsee/yc;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/appsee/ec;-><init>(Lcom/appsee/qc;Lcom/appsee/yc;)V

    return-object v2
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x57

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic M()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/wd;->H(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/appsee/wd;->M(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/appsee/wd;->m(Ljava/util/List;)V

    new-instance v1, Lcom/appsee/ed;

    invoke-direct {v1, p0}, Lcom/appsee/ed;-><init>(Lcom/appsee/wd;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "YC"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "\u0012J+U&^gK2_2_}\u001abI"

    invoke-static {v2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "o_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsee/wd;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic M(Z)V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "0\u001e\n\u0005\u0013\u001c\r\u0012C\u0011\u0006\u0019\u0006\u0001\u0006\u0011C\u0013\n\u0019\u0006UF\u0006OU\u0013\u0007\u000c\u0017\u0002\u0017\u000f\u000cC\u0007\u0006\u0006\u0016\u0019\u0017\u001c\r\u0012C\u0013\u0011\u001a\u000eU5\u001c\u0007\u0010\u000c \u0013\u0019\u000c\u0014\u0007H\'\u001a-\u001a\u0017 \u0013\u0019\u000c\u0014\u0007"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsee/yb;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/wd;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u0015_*U1S)]gT(Tj[7J4_\"\u001a!S+_}\u001abI"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "md"

    invoke-static {v0, v5}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/appsee/wd;->H(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\'\u0006\u0018\u000c\u0003\n\u001b\u0004U\u0000\u001a\u0011\u0007\u0016\u0005\u0017\u0010\u0007U\u000e\u0010\u0017\u0014\u0007\u0014\u0017\u0014C\u0013\n\u0019\u0006OCP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/wd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/appsee/wd;->H(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/appsee/wd;->H(Ljava/io/File;Ljava/lang/String;)Lcom/appsee/ec;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/appsee/wd;->M(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/appsee/ec;->H:Lcom/appsee/qc;

    sget-object v7, Lcom/appsee/qc;->k:Lcom/appsee/qc;

    if-ne v6, v7, :cond_5

    const-string v0, "|&S+_#\u001a3UgO7V([#\u001a*^g\\.V\"\u001aa\u001a\u0012J+U&^\n_3[#[3[\u0008H#_5_#\u001a!V&]gS4\u001a3H2_k\u001a&X(H3S)]gO7V([#\u0014"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-direct {p0, v3}, Lcom/appsee/wd;->H(Z)Z

    const-string p1, "\u0003U)_gO7V([#S)]"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_5
    :try_start_2
    iget-object v2, v5, Lcom/appsee/ec;->k:Lcom/appsee/yc;

    invoke-direct {p0, v2, v0}, Lcom/appsee/wd;->H(Lcom/appsee/yc;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "0\u0011\u0007\u000c\u0007C\u0000\u0013\u0019\u000c\u0014\u0007\u001c\r\u0012C\u0013\n\u0019\u0006OCP\u0010"

    invoke-static {v2}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private synthetic M(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md"

    invoke-static {v0, v1}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[F\u0006MP\u0010"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "md"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "zip"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic M(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/appsee/pb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/appsee/wd;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic m(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->E()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "md"

    invoke-static {v3, v4}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsee/wd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mdj"

    invoke-static {v4, v5}, Lcom/appsee/yb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/appsee/wd;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v4, :cond_6

    const-string v5, "\u001f4\u0014bI"

    invoke-static {v5}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v9, "md"

    aput-object v9, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v4, "6\u000c\u0000\u000f\u0011\rR\u0017U\u0011\u0010\r\u0014\u000e\u0010C\u001f\u000c\u0000\u0011\u001b\u0002\u0019\n\u001b\u0004U\u0005\u001c\u000f\u0010CP\u0010"

    invoke-static {v4}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v6, v4, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u001f4\u0014bI"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const-string v7, "mp4"

    aput-object v7, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    const-string v3, "F\u0006MP\u0010"

    invoke-static {v3}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v8

    const-string v7, "mp4_tmp"

    aput-object v7, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    :cond_5
    const-string v3, "o4S)]gP(O5T&Vg\\.V\"\u001a!U5\u001a4_4I.U)s#\u001az\u001abI"

    invoke-static {v3}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v6, v3, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private synthetic m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "md"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method H()V
    .locals 3

    const-string v0, "0\u0001\u000c\u0005\u0013\u001c\r\u0012C\u0000\u0013\u0019\u000c\u0014\u0007"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/appsee/wd;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "t(\u001a)_\"^gN(\u001a4N(J"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/appsee/wd;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/appsee/wd;->D:Z

    iget-object v0, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    invoke-virtual {v0}, Lcom/appsee/vc;->H()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method H(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    const v2, 0xea60

    invoke-virtual {v1, v0, v2}, Lcom/appsee/vc;->H(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appsee/wd;->H(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "{+H\"[#CgO7V([#S)]"

    invoke-static {p1}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/wd;->D:Z

    invoke-direct {p0}, Lcom/appsee/wd;->M()V

    invoke-direct {p0, p1}, Lcom/appsee/wd;->M(Z)V

    return-void
.end method

.method m()V
    .locals 10

    invoke-direct {p0}, Lcom/appsee/wd;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6\u0002\u001bD\u0001C\u0016\u0002\u0019\u000fU\u0004\u0010\u0017U\u0000\u001a\r\u0013\n\u0012\u0016\u0007\u0002\u0001\n\u001a\rYC\u0017\u0016\u0006\u001aU\u0016\u0005\u000f\u001a\u0002\u0011\n\u001b\u0004"

    invoke-static {v0}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/qe;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0xea60

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v2, v1}, Lcom/appsee/wd;->H(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lcom/appsee/uc;->H(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/appsee/hc;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v5, "\u0002H5U5\u001a0R.V\"\u001a5_3H._1S)]gN/_gU!\\+S)_gY(T!S O5[3S(T"

    invoke-static {v5}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    const-string v6, " \u001a\r\u0013\n\u0012+\u0001\u0017\u00057\u001c\u000e\u0010\u000c\u0000\u0017<\r8\n\u0019\u000f\u001c\u0010\u0010\u0000\u001a\r\u0011\u0010"

    invoke-static {v6}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    const-string v5, "y(T!S r3N7n.W\"U2N\u000eT\nS+V.I\"Y(T#I"

    invoke-static {v5}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_4
    iget-object v7, p0, Lcom/appsee/wd;->L:Lcom/appsee/vc;

    invoke-virtual {v7, v2, v0}, Lcom/appsee/vc;->M(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/appsee/pc;->a()V

    const-string v7, "-\u0010\u0017\u0002\u000c\u0007\u0008\u0010\u0011U\u0004\u001a\u0017U\u0000\u001a\r\u0013\n\u0012\u0016\u0007\u0002\u0001\n\u001a\rOiP\u0010"

    invoke-static {v7}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move v5, v6

    :goto_1
    :try_start_6
    const-string v6, "p\u0014u\t\u001a\"B$_7N.U)\u001a0R.V\"\u001a!_3Y/S)]gY(T!S O5[3S(T"

    invoke-static {v6}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    move-object v0, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move v5, v6

    :goto_2
    const-string v6, "5\u0014\u000f\u001c\u0007\u0014\u0017\u001c\u000c\u001bC\u0010\u001b\u0016\u0006\u0005\u0017\u001c\u000c\u001bC\u0002\u000b\u001c\u000f\u0010C\u0013\u0006\u0001\u0000\u001d\n\u001b\u0004U\u0000\u001a\r\u0013\n\u0012\u0016\u0007\u0002\u0001\n\u001a\r"

    invoke-static {v6}, Lcom/appsee/qb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    goto :goto_4

    :catch_6
    move-exception v0

    move v5, v6

    :goto_3
    const-string v6, "\t_3M(H,\u001a\"B$_7N.U)\u001a0R.V\"\u001a!_3Y/S)]gY(T!S O5[3S(T"

    invoke-static {v6}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/appsee/hc;->H:Lorg/json/JSONObject;

    :goto_4
    if-nez v0, :cond_3

    invoke-static {v2, v4}, Lcom/appsee/wd;->H(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    monitor-exit v3

    return-void

    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_4

    :try_start_7
    iget-object v1, v1, Lcom/appsee/hc;->A:Lcom/appsee/kc;

    invoke-static {v2, v1}, Lcom/appsee/uc;->H(Lorg/json/JSONObject;Lcom/appsee/kc;)V

    :cond_4
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsee/pg;->M(Lorg/json/JSONObject;)V

    invoke-static {v5, v0}, Lcom/appsee/uc;->H(ZLorg/json/JSONObject;)V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/rd;->G()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v2, v0}, Lcom/appsee/wd;->H(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method
