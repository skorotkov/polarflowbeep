.class Lcom/appsee/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Lcom/appsee/wb;


# instance fields
.field private final A:I

.field private final D:I

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[S>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/tb;",
            ">;"
        }
    .end annotation
.end field

.field private g:[S

.field private k:S


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Lcom/appsee/wb;->D:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/appsee/wb;->A:I

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/appsee/wb;->k:S

    const/16 v0, 0xa

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/appsee/wb;->g:[S

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/wb;
    .locals 2

    const-class v0, Lcom/appsee/wb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/wb;->H:Lcom/appsee/wb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/wb;

    invoke-direct {v1}, Lcom/appsee/wb;-><init>()V

    sput-object v1, Lcom/appsee/wb;->H:Lcom/appsee/wb;

    :cond_0
    sget-object v1, Lcom/appsee/wb;->H:Lcom/appsee/wb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(I)S
    .locals 2

    iget-object v0, p0, Lcom/appsee/wb;->g:[S

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-short v0, p0, Lcom/appsee/wb;->k:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/appsee/wb;->k:S

    iget-object v0, p0, Lcom/appsee/wb;->g:[S

    iget-short v1, p0, Lcom/appsee/wb;->k:S

    aput-short v1, v0, p1

    iget-short p1, p0, Lcom/appsee/wb;->k:S

    return p1
.end method

.method private synthetic H(Landroid/view/MotionEvent;[SLandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsee/ij;->H()Lcom/appsee/ij;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/appsee/ij;->H(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic H(SSSLcom/appsee/eb;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->H()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/appsee/eb;->H:Lcom/appsee/eb;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/appsee/eb;->A:Lcom/appsee/eb;

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->E()V

    :cond_3
    invoke-static {p5}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p5

    iget v0, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-short p2, p2

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p5

    int-to-short p3, p3

    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p5}, Lcom/appsee/rb;->H(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p5

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/appsee/s;->H()Lcom/appsee/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/s;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "{`\\h@n\\`\u0012wSrAbV\'DnVb]\'FhGdZ"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lcom/appsee/tb;

    iget v2, p5, Landroid/graphics/Point;->x:I

    int-to-short v4, v2

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-short v5, p5

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsee/xd;->H()J

    move-result-wide v6

    invoke-static {}, Lcom/appsee/ym;->H()Lcom/appsee/ym;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsee/ym;->H()Z

    move-result v9

    move-object v2, v0

    move v3, p1

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/appsee/tb;-><init>(SSSJLcom/appsee/eb;Z)V

    iget-object p5, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    monitor-enter p5

    :try_start_0
    sget-object v2, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    if-ne p4, v2, :cond_6

    iget-object p4, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, 0x0

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/appsee/tb;

    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/appsee/tb;->H()Lcom/appsee/eb;

    move-result-object v2

    sget-object v3, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/appsee/tb;->H()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/appsee/tb;->H()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x78

    cmp-long p4, v6, v2

    if-gez p4, :cond_6

    monitor-exit p5

    return-void

    :cond_6
    const-string p4, "|(O)^gN(O$Rg\u001f#\u001aj\u001ao\u001f#\u0016b^n\u001a,\u0007![+I\""

    invoke-static {p4}, Lcom/appsee/jm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, p4, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsee/tb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    return-object v0
.end method

.method H(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/appsee/tb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

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

.method H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

.method H(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lcom/appsee/eb;->A:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/appsee/wb;->M(I)S

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/appsee/eb;->H:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/appsee/wb;->H(I)S

    move-result v3

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-array v3, v3, [S

    move v5, v1

    move v6, v2

    move v1, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ge v1, v7, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/appsee/wb;->M(I)S

    move-result v2

    aput-short v2, v3, v1

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    int-to-short v11, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    int-to-short v12, v5

    move-object v5, p0

    move v6, v2

    move v7, v11

    move v8, v12

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/appsee/wb;->H(SSSLcom/appsee/eb;Landroid/view/View;)V

    move v5, v11

    move v6, v12

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, p2}, Lcom/appsee/wb;->H(Landroid/view/MotionEvent;[SLandroid/view/View;)V

    move-object v9, v0

    move v3, v2

    move v7, v5

    move v8, v6

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/appsee/eb;->A:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/appsee/wb;->M(I)S

    move-result v3

    :goto_1
    move-object v9, v0

    move v7, v1

    move v8, v2

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/appsee/eb;->H:Lcom/appsee/eb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/appsee/wb;->H(I)S

    move-result v3

    goto :goto_1

    :goto_2
    :pswitch_6
    move-object v9, v0

    move v7, v1

    move v8, v2

    move v3, v4

    :goto_3
    sget-object v0, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    if-eq v9, v0, :cond_2

    if-lez v3, :cond_2

    move-object v5, p0

    move v6, v3

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/appsee/wb;->H(SSSLcom/appsee/eb;Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [S

    aput-short v3, v0, v4

    invoke-direct {p0, p1, v0, p2}, Lcom/appsee/wb;->H(Landroid/view/MotionEvent;[SLandroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method H()Z
    .locals 11

    iget-object v0, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/appsee/wb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/tb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appsee/tb;->H()Lcom/appsee/eb;

    move-result-object v3

    sget-object v5, Lcom/appsee/eb;->k:Lcom/appsee/eb;

    if-ne v3, v5, :cond_1

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/xd;->H()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/appsee/tb;->H()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/16 v5, 0x1f4

    cmp-long v1, v9, v5

    if-gtz v1, :cond_1

    monitor-exit v0

    return v4

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

.method H(I)[S
    .locals 2

    iget-object v0, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/wb;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method M(I)S
    .locals 1

    iget-object v0, p0, Lcom/appsee/wb;->g:[S

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/appsee/wb;->g:[S

    aget-short p1, v0, p1

    return p1
.end method
