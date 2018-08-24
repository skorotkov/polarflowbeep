.class Lcom/appsee/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static A:Z

.field private static k:Ljava/lang/Object;


# instance fields
.field private H:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsee/xh;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private static synthetic E(Lcom/appsee/wl;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()V

    invoke-static {}, Lcom/appsee/rd;->H()Lcom/appsee/rd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsee/rd;->H(Lcom/appsee/wl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "\u0002H5U5\u001a!S)[+S=S)]gY5[4R\"^gI\"I4S(T"

    invoke-static {v0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static H()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/appsee/xh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/xh;

    invoke-direct {v1, v0}, Lcom/appsee/xh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u007f5H(HgS)\u001a5_ S4N\"Hg{7J4_\"\u007f?Y\"J3S(T\u000f[)^+_5"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic H(Lcom/appsee/wl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/oj;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appsee/ml;

    invoke-direct {v1, p0}, Lcom/appsee/ml;-><init>(Lcom/appsee/wl;)V

    const-string p0, "{7J4_\"y5[4R\u0012J+U&^\u0013R5_&^"

    invoke-static {p0}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsee/pg;->J()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/appsee/xh;->E(Lcom/appsee/wl;)V

    return-void
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/appsee/xh;->A:Z

    return v0
.end method

.method static synthetic L(Lcom/appsee/wl;)V
    .locals 0

    invoke-static {p0}, Lcom/appsee/xh;->E(Lcom/appsee/wl;)V

    return-void
.end method

.method static synthetic M(Lcom/appsee/wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/appsee/xh;->H(Lcom/appsee/wl;)V

    return-void
.end method

.method public static m(Lcom/appsee/wl;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/appsee/wl;->H()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "y&O R3\u001a2T/[)^+_#\u001a\"B$_7N.U)"

    invoke-static {v2}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, Lcom/appsee/xh;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v2, Lcom/appsee/xh;->A:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    const-string v2, "\u0014Q.J7S)]gY5[4RgR&T#V.T \u001a%_$[2I\"\u001a&V5_&^>\u001a/[)^+S)]g[)U3R\"HgY5[4R"

    invoke-static {v2}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    sget-object p0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sput-boolean v0, Lcom/appsee/xh;->A:Z

    sget-object v0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/appsee/xh;->A:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Lcom/appsee/wl;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/appsee/xh;->H(Lcom/appsee/wl;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appsee/nf;

    invoke-direct {v1, p0}, Lcom/appsee/nf;-><init>(Lcom/appsee/wl;)V

    invoke-static {v1}, Lcom/appsee/oj;->H(Lcom/appsee/z;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    sget-object p0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_5
    sput-boolean v0, Lcom/appsee/xh;->A:Z

    sget-object v0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_8
    const-string v1, "\u007f5H(HgR&T#V.T \u001a2T$[(O R3\u001a2T/[)^+_#\u001a\"B$_7N.U)"

    invoke-static {v1}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    sget-object p0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_9
    sput-boolean v0, Lcom/appsee/xh;->A:Z

    sget-object v0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_1
    sget-object v1, Lcom/appsee/xh;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sput-boolean v0, Lcom/appsee/xh;->A:Z

    sget-object v0, Lcom/appsee/xh;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/appsee/wl;

    invoke-direct {v0, p2}, Lcom/appsee/wl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/appsee/xh;->m(Lcom/appsee/wl;)V

    :try_start_0
    iget-object v0, p0, Lcom/appsee/xh;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/xh;->H:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "\u007f5H(HgR&T#V.T \u001a2T$[(O R3\u001a2T/[)^+_#\u001a\"B$_7N.U)\u001a0S3RgU5S S)[+\u001a/[)^+_5"

    invoke-static {p2}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
