.class Lcom/appsee/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/appsee/sc;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/mc;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/sc;
    .locals 2

    const-class v0, Lcom/appsee/sc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/sc;->k:Lcom/appsee/sc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/sc;

    invoke-direct {v1}, Lcom/appsee/sc;-><init>()V

    sput-object v1, Lcom/appsee/sc;->k:Lcom/appsee/sc;

    :cond_0
    sget-object v1, Lcom/appsee/sc;->k:Lcom/appsee/sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Lcom/appsee/wc;)Z
    .locals 1

    sget-object v0, Lcom/appsee/wc;->H:Lcom/appsee/wc;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/appsee/wc;->g:Lcom/appsee/wc;

    if-ne p1, v0, :cond_0

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
.method public H()Lcom/appsee/mc;
    .locals 3

    iget-object v0, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/mc;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public H(Lcom/appsee/ac;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "7\u0011\u0012\u0010\u0012U\u0018\u0010\u0001U\u0006\u001a\u0006\u0000\u0006U\u0012\u0014\u0002\u0014LUS\u0006"

    invoke-static {p2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/appsee/ac;->H()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Ljava/lang/String;Lcom/appsee/wc;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()J

    move-result-wide v3

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lcom/appsee/sc;->H(Lcom/appsee/wc;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/appsee/AppseeScreenDetectedInfo;

    invoke-direct {v1, p1}, Lcom/appsee/AppseeScreenDetectedInfo;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/appsee/fc;

    invoke-direct {v2, p0, v1}, Lcom/appsee/fc;-><init>(Lcom/appsee/sc;Lcom/appsee/AppseeScreenDetectedInfo;)V

    invoke-static {v2, v0}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    invoke-virtual {v1}, Lcom/appsee/AppseeScreenDetectedInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "h\u0002R\u0019K\u0000U\u000e\u001b\u0008_\rR\u0007\\IH\nI\u000c^\u0007\u001b\u000b^\nZ\u001cH\u000c\u001b\u001aX\u001b^\u000cUIU\u0008V\u000c\u001b\u0000HI^\u0004K\u001dBH"

    invoke-static {p1}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/appsee/AppseeScreenDetectedInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/appsee/AppseeScreenDetectedInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    move p3, v0

    :cond_2
    invoke-virtual {p0}, Lcom/appsee/sc;->H()Lcom/appsee/mc;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/appsee/mc;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsee/yb;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "<\u0011\u001b\u0019\u0007\u001f\u001b\u0011U\u0005\u0014\u001b\u0010V\u0006\u0015\u0007\u0013\u0010\u0018U\u0002\u0002\u001f\u0016\u0013U[US\u0006"

    invoke-static {p2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v9, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {v9, p2, p3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v11, Lcom/appsee/mc;

    move-object v1, v11

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsee/mc;-><init>(Ljava/lang/String;JZLcom/appsee/wc;)V

    invoke-virtual {v11}, Lcom/appsee/mc;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    invoke-virtual {v11, v3, v4}, Lcom/appsee/mc;->H(J)V

    if-nez p3, :cond_4

    invoke-virtual {v11, v7, v8}, Lcom/appsee/mc;->M(J)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/appsee/mc;->H()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/appsee/mc;->H()J

    move-result-wide v5

    cmp-long p3, v1, v5

    if-nez p3, :cond_5

    invoke-virtual {v10}, Lcom/appsee/mc;->H()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_5

    invoke-virtual {v10}, Lcom/appsee/mc;->H()Lcom/appsee/wc;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/appsee/sc;->H(Lcom/appsee/wc;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "[\u001b\u001aX\u001b^\u000cU\u001a\u0017IH\u0008V\u000c\u001b\u001dR\u0004^E\u001b\u0005Z\u001aOIR\u001a\u001b\u001eR\u0007U\u0000U\u000e"

    invoke-static {p3}, Lcom/appsee/zo;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9, p3}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const-string p3, "&\u0002\u0014\u0004\u0001\u001f\u001b\u0011U\u0005\u0016\u0004\u0010\u0013\u001bV\u0010\u0000\u0010\u0018\u0001LUS\u0006V\u0001\u000f\u0005\u0013UKUS\u0006V\u0014\u0002US\u0011"

    invoke-static {p3}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2}, Lcom/appsee/wc;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9

    const/4 p2, 0x2

    invoke-virtual {v11}, Lcom/appsee/mc;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {v9, p3, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    invoke-interface {p3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsee/pg;->E(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public H(Z)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsee/sc;->A:Ljava/util/List;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsee/sc;->H:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-object v0
.end method
