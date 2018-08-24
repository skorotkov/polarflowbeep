.class Lcom/appsee/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7d0

.field private static c:Lcom/appsee/xd;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/ag;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/appsee/zn;

.field private D:Ljava/lang/String;

.field private E:Lcom/appsee/cd;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/nc;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/graphics/Rect;

.field private J:Z

.field private L:Ljava/lang/String;

.field private b:J

.field private d:J

.field private g:J

.field private j:Lcom/appsee/wl;

.field private volatile k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/ui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/xd;->k:Z

    iput-boolean v0, p0, Lcom/appsee/xd;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    sget-object v0, Lcom/appsee/zn;->D:Lcom/appsee/zn;

    iput-object v0, p0, Lcom/appsee/xd;->B:Lcom/appsee/zn;

    return-void
.end method

.method private synthetic H()I
    .locals 5

    iget-object v0, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/ag;

    invoke-virtual {v3}, Lcom/appsee/ag;->H()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/appsee/ag;->H()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized H()Lcom/appsee/xd;
    .locals 2

    const-class v0, Lcom/appsee/xd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/xd;->c:Lcom/appsee/xd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/xd;

    invoke-direct {v1}, Lcom/appsee/xd;-><init>()V

    sput-object v1, Lcom/appsee/xd;->c:Lcom/appsee/xd;

    :cond_0
    sget-object v1, Lcom/appsee/xd;->c:Lcom/appsee/xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Z)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appsee/rb;->H()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    :cond_1
    return-object v0
.end method

.method private synthetic H(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method public E()V
    .locals 6

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/xd;->g:J

    iget-wide v0, p0, Lcom/appsee/xd;->g:J

    iget-wide v2, p0, Lcom/appsee/xd;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/appsee/xd;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/xd;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsee/xd;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/ym;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v2

    sget-object v3, Lcom/appsee/ak;->A:Lcom/appsee/ak;

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/ym;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u0017\u000b\u0016\u001c"

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "Tf^tW"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/appsee/bo;->H(Lcom/appsee/ak;Ljava/lang/String;Ljava/lang/String;Lcom/appsee/jo;)V

    :cond_1
    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsee/li;->H(Z)Lcom/appsee/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/xd;->B:Lcom/appsee/zn;

    invoke-static {}, Lcom/appsee/lh;->H()Lcom/appsee/lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/lh;->L()V

    return-void
.end method

.method public H()J
    .locals 7

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->k()Z

    move-result v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->H()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/s;->H()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4

    :cond_1
    iget-wide v5, p0, Lcom/appsee/xd;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/xd;->g:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public H()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public H()Lcom/appsee/cd;
    .locals 1

    iget-object v0, p0, Lcom/appsee/xd;->E:Lcom/appsee/cd;

    return-object v0
.end method

.method public H()Lcom/appsee/wl;
    .locals 1

    iget-object v0, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/xd;->L:Ljava/lang/String;

    return-object v0
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/xd;->b:J

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public H(Landroid/graphics/Rect;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/xd;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/ui;

    invoke-virtual {v1}, Lcom/appsee/ui;->H()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\"\u001d\u0007\u0010\r\u001eC\u0018\u0013\tC\u001f\u0011\u0018\u000e\u001cC\u001c\u0015\u001c\r\rYYF\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/appsee/ui;

    invoke-direct {v1, p1, p2, p3}, Lcom/appsee/ui;-><init>(Landroid/graphics/Rect;J)V

    invoke-virtual {v1}, Lcom/appsee/ui;->H()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-gez p3, :cond_2

    invoke-virtual {v1, v2, v3}, Lcom/appsee/ui;->H(J)V

    :cond_2
    iget-object p1, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public H(Lcom/appsee/cd;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/xd;->E:Lcom/appsee/cd;

    return-void
.end method

.method public H(Lcom/appsee/wl;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    return-void
.end method

.method public H(Lcom/appsee/zn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/xd;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appsee/xd;->H()J

    move-result-wide v0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/ub;->H()Lcom/appsee/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/appsee/rb;->H(Lcom/appsee/r;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/appsee/xd;->H(Landroid/graphics/Rect;J)V

    :cond_1
    iget-object v2, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/appsee/xd;->B:Lcom/appsee/zn;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    iget-object v5, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsee/nc;

    invoke-virtual {v3}, Lcom/appsee/nc;->H()Lcom/appsee/zn;

    move-result-object v3

    :goto_0
    if-eq p1, v3, :cond_4

    const-string v3, "FVc[iU\']u[b\\sSs[h\\\'WqWiF=\u0012\"A"

    invoke-static {v3}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/appsee/zn;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v3, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    new-instance v4, Lcom/appsee/nc;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gez v7, :cond_3

    move-wide v0, v5

    :cond_3
    invoke-direct {v4, v0, v1, p1}, Lcom/appsee/nc;-><init>(JLcom/appsee/zn;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/xd;->D:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string p1, "\u0018\u0007\u001d&\u000f\u0006\u0017\u0017C4\u0010\u0017\u00113\u000b\u000c\t\u0006\u000b\u0017\u0010\u0006\nYY*\u0017\u0015\u0018\u000f\u0010\u0007Y\u0006\u000f\u0006\u0017\u0017Y\r\u0018\u000e\u001cYYD^"

    invoke-static {p1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "+\u0012"

    invoke-static {v2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsee/yb;->H(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v2, "\"\u001d\u0007\u0010\r\u001eC\u001a\u0016\n\u0017\u0016\u000eY\u0006\u000f\u0006\u0017\u0017CC\\\u0010YF\n"

    invoke-static {v2}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v6, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v2, "N\\qSk[c\u0012w@hBb@sK\'\\f_b\u0008\'\u0015 \u0012a]u\u0012bDb\\s\u0012 \u0017t\u0015"

    invoke-static {v2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/appsee/xd;->H(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v4, "0\r\u000f\u0002\u0015\n\u001dC\u000f\u0002\u0015\u0016\u001cC\u001f\u000c\u000bC\t\u0011\u0016\u0013\u001c\u0011\r\u001aYD\\\u0010^C\u0016\u0005Y\u0006\u000f\u0006\u0017\u0017YD\\\u0010^"

    invoke-static {v4}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object p1, v7, v6

    invoke-static {v1, v4, v7}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/net/URL;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/Date;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    check-cast v4, Ljava/util/Date;

    invoke-static {v4}, Lcom/appsee/yb;->H(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p0}, Lcom/appsee/xd;->H()J

    move-result-wide v2

    new-instance p2, Lcom/appsee/ag;

    invoke-direct {p2, p1, v0}, Lcom/appsee/ag;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lcom/appsee/xd;->M()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/appsee/ag;->M(J)V

    move-wide v2, v7

    :cond_a
    invoke-virtual {p2, v2, v3}, Lcom/appsee/ag;->H(J)V

    invoke-virtual {p2}, Lcom/appsee/ag;->H()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/appsee/ag;->H()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_2

    :cond_b
    move p1, v6

    :goto_2
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->k()I

    move-result v0

    if-lez v0, :cond_c

    invoke-direct {p0}, Lcom/appsee/xd;->H()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/pg;->k()I

    move-result p1

    if-le v0, p1, :cond_c

    const-string p1, "{`\\h@n\\`\u0012bDb\\s\u0012 \u0017t\u0015\'An\\dW\'KhG\'W\u007fQbWcWc\u0012sZb\u0012f_hGiF\']a\u0012bDb\\sA\'SqSn^fPkW\'[i\u0012~]r@\'BkSi\u001c"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/appsee/ag;->H()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-static {v1, p1, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/xd;->J:Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/xd;->J:Z

    return v0
.end method

.method public L()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/appsee/lh;->H()Lcom/appsee/lh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/lh;->H()V

    invoke-virtual {p0, v0}, Lcom/appsee/xd;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/appsee/xd;->M(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/appsee/xd;->M(Z)V

    throw v1
.end method

.method public M()J
    .locals 6

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/xd;->b:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appsee/xd;->D:Ljava/lang/String;

    return-object v0
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/xd;->L:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/xd;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/xd;->k:Z

    invoke-static {}, Lcom/appsee/lh;->H()Lcom/appsee/lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/lh;->H()V

    iget-object v0, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/appsee/lh;->H()Lcom/appsee/lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/lh;->m()V

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/wb;->H()V

    invoke-static {}, Lcom/appsee/ij;->H()Lcom/appsee/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ij;->H()V

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/bo;->M()V

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/oc;->H()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsee/xd;->m()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/xd;->k:Z

    return v0
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/sc;->H()V

    invoke-static {}, Lcom/appsee/ab;->H()Lcom/appsee/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ab;->M()V

    invoke-virtual {p0}, Lcom/appsee/xd;->M()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/xd;->b:J

    iput-wide v0, p0, Lcom/appsee/xd;->d:J

    return-void
.end method

.method public m(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appsee/xd;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/appsee/xd;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsee/nc;

    if-nez p1, :cond_1

    invoke-virtual {v6}, Lcom/appsee/nc;->H()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/appsee/nc;->H()J

    move-result-wide v9

    sub-long v11, v0, v9

    const-wide/16 v9, 0x7d0

    cmp-long v13, v11, v9

    if-lez v13, :cond_2

    invoke-virtual {v6}, Lcom/appsee/nc;->H()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/appsee/nc;->H()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v9, "{`\\h@bV\']u[b\\sSs[h\\\'WqWiF=\u0012\"A"

    invoke-static {v9}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/appsee/nc;->H()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v7

    invoke-static {v8, v9, v10}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, Lcom/appsee/xd;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsee/ui;

    invoke-virtual {v9}, Lcom/appsee/ui;->H()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lcom/appsee/ui;->H()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "*\u0017\n\r\n\u0018\u000f6\u0011\u0010\u0006\u0017\u0017\u0018\u0017\u0010\u000c\u0017"

    invoke-static {v5}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/appsee/xd;->B:Lcom/appsee/zn;

    invoke-virtual {v6}, Lcom/appsee/zn;->ordinal()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "{i[s[f^FBwtuSjW"

    invoke-static {v5}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/appsee/xd;->H(Z)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, ":\u0011\u0018\u0010\u0011\u0006\u001d"

    invoke-static {v5}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/appsee/xd;->J:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "CGuSs[h\\"

    invoke-static {v5}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "3\u000b\u0006*\u0006\n\u0010\u0010\u000c\u0017\'\u000c\u0011\u0018\u0017\u0010\u000c\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, Lcom/appsee/xd;->d:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dnVb]UWd]uVbV"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->k()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, " \u000c\u0010\r\u000c\u0014&\u000f\u0006\u0017\u0017\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xd;->A:Ljava/util/List;

    invoke-static {v1}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/appsee/sc;->H()Lcom/appsee/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/sc;->H(Z)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ad@bWiA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v5, v0, v7

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3\u0016\u0013\u000c\u0013\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v8

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "@WtFr@bA"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/ij;->H()Lcom/appsee/ij;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/ij;->H(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "8\u0000\r\n\u0016\r\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/bo;->H(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "}u[b\\sSs[h\\BDb\\sA"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\"\t\u0013?\u0011\u0018\u000e\u001c&\u000f\u0006\u0017\u0017\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fo[uVWSuF~{cA"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/ab;->H()Lcom/appsee/ab;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/ab;->H(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/em;->M(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\"71\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/lh;->H()Lcom/appsee/lh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/lh;->H(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/lh;->H(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_6

    const-string v0, "bf@s[f^"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/appsee/xd;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AppUserId"

    iget-object v1, p0, Lcom/appsee/xd;->L:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/appsee/xd;->E:Lcom/appsee/cd;

    if-eqz v0, :cond_8

    const-string v0, "/\u0016\u0000\u0018\u0017\u0010\u000c\u0017"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xd;->E:Lcom/appsee/cd;

    invoke-virtual {v1}, Lcom/appsee/cd;->H()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/appsee/xd;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsee/yb;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "~hQfFn]ivbAd@nBs[h\\"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xd;->D:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-\u000c\u000c\u0000\u0011&\u000f\u0006\u0017\u0017\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/wb;->H(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/em;->H(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    if-eqz v0, :cond_b

    const-string v0, "D@fAo~hU"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/xd;->j:Lcom/appsee/wl;

    invoke-virtual {v1}, Lcom/appsee/wl;->H()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "!\u001c\r\u001a\u000b\u0014\u0002\u000b\u0008\n"

    invoke-static {v0}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsee/oc;->H(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/appsee/oc;->H(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcom/appsee/el;->H()Lcom/appsee/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/el;->H(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/el;->H(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "BJsWu\\f^TvLA"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0013\u0010\u0016\rY^YF\n"

    invoke-static {v1}, Lcom/appsee/md;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {p1, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v1

    xor-int/2addr p1, v8

    invoke-static {v0, v1, p1}, Lcom/appsee/lg;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
