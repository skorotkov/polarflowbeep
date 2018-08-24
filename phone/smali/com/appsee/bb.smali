.class Lcom/appsee/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private H:Z

.field private g:Landroid/os/Handler;

.field private final k:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/appsee/z;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appsee/bb;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/bb;->A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/bb;->H:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/bb;->k:Ljava/lang/Object;

    new-instance v0, Lcom/appsee/kb;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsee/kb;-><init>(Lcom/appsee/bb;Lcom/appsee/z;I)V

    iput-object v0, p0, Lcom/appsee/bb;->A:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic H(Lcom/appsee/bb;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/appsee/bb;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/bb;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/appsee/bb;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v2, v2, 0x32

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/bb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsee/bb;->H:Z

    return p0
.end method


# virtual methods
.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsee/bb;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/appsee/bb;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsee/bb;->H:Z

    iget-object v1, p0, Lcom/appsee/bb;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsee/bb;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsee/bb;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/appsee/bb;->H:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appsee/bb;->H:Z

    iget-object v1, p0, Lcom/appsee/bb;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsee/bb;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
