.class Lcom/appsee/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final D:I = 0x3

.field public static final H:I = 0x2

.field private static final L:I = 0x3e8

.field private static a:Z = false

.field static final b:Ljava/lang/String; = "appsee"

.field private static g:J

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H()I
    .locals 1

    sget v0, Lcom/appsee/Appsee;->H:I

    return v0
.end method

.method static H()V
    .locals 2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/appsee/tg;->g:Lcom/appsee/tg;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/appsee/gd;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "*Z\u0007U\u0006OI\\\u000cOIW\u0006\\\nZ\u001d\u001b\u000fI\u0006VI_\u000cM\u0000X\u000c"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static H(I)V
    .locals 0

    sput p0, Lcom/appsee/Appsee;->H:I

    return-void
.end method

.method static H(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lcom/appsee/gd;->H(Ljava/lang/String;Ljava/lang/Exception;IZ)V

    return-void
.end method

.method public static varargs H(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/appsee/gd;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/appsee/gd;->H(Ljava/lang/String;Ljava/lang/Exception;IZ)V

    return-void
.end method

.method static H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appsee"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic H(Ljava/lang/String;Ljava/lang/Exception;IZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p2}, Lcom/appsee/gd;->H(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string v3, ""

    move-object p0, v3

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "\u001e\u001a\u001bD\u001b,C\n^\u0019O\u0000T\u0007\u0001I\u001e\u001a\u0015c"

    invoke-static {v3}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p0, p1

    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "@t1*.kg"

    invoke-static {v3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {p1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_4

    const/4 p0, 0x3

    if-lt p2, p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    const-string p0, "appsee"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "appsee"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-boolean p0, Lcom/appsee/gd;->a:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/appsee/lg;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string p1, "<U\u0002U\u0006L\u0007"

    invoke-static {p1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "appsee"

    const-string p3, "\u0008u:u\"4+f<{<49f\'`\'z)4:{nx!s`4\u000bf<{<.n1=\u001e\u0001f\'s\'z/xny+g=u)qt4kg"

    invoke-static {p3}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static H(Z)V
    .locals 0

    sput-boolean p0, Lcom/appsee/gd;->a:Z

    return-void
.end method

.method public static H(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/appsee/Appsee;->H:I

    if-ge p0, v2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_3

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v2, Lcom/appsee/tg;->D:Lcom/appsee/tg;

    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/ub;->H()I

    move-result p0

    rem-int/lit8 p0, p0, 0x5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1

    :catch_0
    move-exception p0

    const-string v2, "appsee"

    const-string v3, "~\u001bI\u0006II_\u000cO\u000cI\u0004R\u0007R\u0007\\IW\u0006\\IW\u000cM\u000cWG\u001b,I\u001bT\u001b\u0001I\u001e\u001a"

    invoke-static {v3}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static synthetic H(Ljava/io/FileOutputStream;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "1=\u001e"

    invoke-static {v0}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/yb;->H(Ljava/lang/String;)[B

    move-result-object p1

    sget-wide v4, Lcom/appsee/gd;->g:J

    const-wide/32 v6, 0x100000

    array-length v0, p1

    int-to-long v8, v0

    add-long v10, v4, v8

    sput-wide v10, Lcom/appsee/gd;->g:J

    sget-wide v4, Lcom/appsee/gd;->g:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return v1
.end method

.method private static synthetic M()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "\u0005T\u000eX\u0008OI\u0016\r\u001bDMIW\u0006U\u000e\u001bC\u0001C"

    invoke-static {v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "\u000fd>g+qng/b\'z)4\"{)w/`nu:4kg"

    invoke-static {v2}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "appsee"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/appsee/gd;->g:J

    const/4 v6, 0x0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v7

    sub-long v9, v7, v4

    const-wide/16 v7, 0x3e8

    cmp-long v11, v9, v7

    if-gtz v11, :cond_6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v6, :cond_5

    const-string v8, "W\u0006\\\nZ\u001d\u0015\u0005T\u000e"

    invoke-static {v8}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    sput-wide v9, Lcom/appsee/gd;->g:J

    :cond_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "9c9c9c9c9c9c9c9c9c9c9c9nZ+cnP;y>4c9c9c9c9c9c9c9c9c9c9c9c9c9c9"

    invoke-static {v6}, Lcom/appsee/hn;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/appsee/gd;->H(Ljava/io/FileOutputStream;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v9

    goto :goto_2

    :cond_5
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Lcom/appsee/gd;->H(Ljava/io/FileOutputStream;Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_0

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw v2
.end method

.method public static M(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/appsee/gd;->H(Ljava/lang/String;Ljava/lang/Exception;IZ)V

    return-void
.end method
