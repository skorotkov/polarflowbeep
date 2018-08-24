.class Lcom/appsee/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/appsee/g;
.implements Lcom/appsee/l;


# static fields
.field private static k:Lcom/appsee/ij;


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/appsee/sd;

.field private L:Lcom/appsee/rc;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/jo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/GestureDetector;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    new-instance v0, Lcom/appsee/rc;

    invoke-direct {v0, p0}, Lcom/appsee/rc;-><init>(Lcom/appsee/l;)V

    iput-object v0, p0, Lcom/appsee/ij;->L:Lcom/appsee/rc;

    new-instance v0, Lcom/appsee/sd;

    invoke-direct {v0, p0}, Lcom/appsee/sd;-><init>(Lcom/appsee/g;)V

    iput-object v0, p0, Lcom/appsee/ij;->H:Lcom/appsee/sd;

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/ij;
    .locals 2

    const-class v0, Lcom/appsee/ij;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/ij;->k:Lcom/appsee/ij;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/ij;

    invoke-direct {v1}, Lcom/appsee/ij;-><init>()V

    sput-object v1, Lcom/appsee/ij;->k:Lcom/appsee/ij;

    :cond_0
    sget-object v1, Lcom/appsee/ij;->k:Lcom/appsee/ij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic H(Lcom/appsee/jo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-direct {p0, p2}, Lcom/appsee/ij;->H(Landroid/view/View;)Z

    move-result v0

    invoke-static {p3}, Lcom/appsee/rb;->M(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroid/widget/TabWidget;

    if-eqz v0, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3, p2}, Lcom/appsee/rb;->H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsee/sb;->H:Lcom/appsee/sb;

    invoke-static {v0, p3}, Lcom/appsee/rb;->H(Lcom/appsee/sb;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/appsee/rb;->M(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    move-object p3, p4

    goto :goto_1

    :cond_4
    move-object p3, p2

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    instance-of p4, p3, Landroid/widget/AbsListView;

    if-eqz p4, :cond_6

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p3, p2}, Lcom/appsee/rb;->H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, Lcom/appsee/rb;->H(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsee/jo;->H(Landroid/graphics/Rect;)V

    const-string p2, "\"\u001a\u0003\u0016\u001e\'\u0013\u0016\u0002UKUS\u0006"

    invoke-static {p2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p4, p2, v0}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appsee/jo;->H(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method private synthetic H(Lcom/appsee/po;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[S)V

    return-void
.end method

.method private synthetic H(Lcom/appsee/po;Landroid/view/MotionEvent;[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[SLandroid/view/View;)V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/ub;->H(Landroid/view/View;)Lcom/appsee/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/appsee/r;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/AbsListView;

    invoke-static {p1, v0}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/rb;->M(Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/appsee/rb;->m(Landroid/widget/AbsListView;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method


# virtual methods
.method H(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/appsee/jo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/ij;->a:Ljava/util/List;

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

.method public H(F[SLandroid/view/MotionEvent;)V
    .locals 0

    sget-object p1, Lcom/appsee/po;->A:Lcom/appsee/po;

    invoke-direct {p0, p1, p3, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[S)V

    return-void
.end method

.method public H(I[SLandroid/view/MotionEvent;)V
    .locals 0

    if-ltz p1, :cond_0

    sget-object p1, Lcom/appsee/po;->L:Lcom/appsee/po;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsee/po;->D:Lcom/appsee/po;

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[S)V

    return-void
.end method

.method public H(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/appsee/po;->H:Lcom/appsee/po;

    invoke-direct {p0, v0, p1}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;)V

    return-void
.end method

.method H(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsee/ij;->A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/appsee/ij;->g:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/appsee/ij;->g:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lcom/appsee/ij;->L:Lcom/appsee/rc;

    invoke-virtual {v0, p1}, Lcom/appsee/rc;->H(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/appsee/ij;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/appsee/ij;->H:Lcom/appsee/sd;

    invoke-virtual {v0, p1}, Lcom/appsee/sd;->H(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/appsee/rb;->H(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/rb;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsee/bo;->H(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method H(Lcom/appsee/po;Landroid/view/MotionEvent;[SLandroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/xd;->M()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_2

    array-length v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/appsee/wb;->H(I)[S

    move-result-object v3

    goto :goto_0

    :goto_2
    if-eqz v8, :cond_12

    array-length v3, v8

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    new-instance v3, Lcom/appsee/jo;

    const/4 v7, 0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v15

    :goto_3
    move-object v5, v3

    move-object/from16 v6, p1

    move-wide v9, v11

    invoke-direct/range {v5 .. v14}, Lcom/appsee/jo;-><init>(Lcom/appsee/po;Z[SJJLandroid/graphics/Rect;I)V

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/wb;->H()Ljava/util/List;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/wb;->H()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/appsee/jo;->H()Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v11, v15

    :goto_4
    if-ge v11, v10, :cond_9

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/appsee/tb;

    invoke-virtual {v12}, Lcom/appsee/tb;->H()S

    move-result v13

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Lcom/appsee/jo;->H()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-eqz v16, :cond_5

    invoke-virtual {v12}, Lcom/appsee/tb;->H()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/appsee/jo;->H()J

    move-result-wide v16

    cmp-long v18, v13, v16

    if-gez v18, :cond_6

    :cond_5
    invoke-virtual {v12}, Lcom/appsee/tb;->H()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/appsee/jo;->M(J)V

    :cond_6
    invoke-virtual {v3}, Lcom/appsee/jo;->M()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-eqz v16, :cond_7

    invoke-virtual {v12}, Lcom/appsee/tb;->H()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/appsee/jo;->M()J

    move-result-wide v16

    cmp-long v18, v13, v16

    if-lez v18, :cond_8

    :cond_7
    invoke-virtual {v12}, Lcom/appsee/tb;->H()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/appsee/jo;->H(J)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Lcom/appsee/jo;->H()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Lcom/appsee/jo;->M()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-nez v7, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->N()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lcom/appsee/jo;->H()V

    :cond_b
    sget-object v5, Lcom/appsee/po;->b:Lcom/appsee/po;

    const/4 v6, 0x1

    move-object/from16 v7, p1

    if-ne v7, v5, :cond_e

    :try_start_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Lcom/appsee/rb;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    invoke-direct {v1, v3, v4, v8, v9}, Lcom/appsee/ij;->H(Lcom/appsee/jo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget-object v10, Lcom/appsee/tg;->b:Lcom/appsee/tg;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lcom/appsee/tg;->k:Lcom/appsee/tg;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_c
    const-string v10, "y+S$Q\"^gl._0\u0000bI"

    invoke-static {v10}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-static {v6, v10, v11}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "&\u0003\u0005\u0006\u001a\u0004\u0001\u0013\u0011&\u0014\u0004\u0010\u0018\u0001V#\u001f\u0010\u0001OS\u0006"

    invoke-static {v10}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-static {v6, v10, v11}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    sget-object v11, Lcom/appsee/tg;->b:Lcom/appsee/tg;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lcom/appsee/tg;->k:Lcom/appsee/tg;

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10, v11, v5}, Lcom/appsee/rb;->H(Landroid/view/View;ZZ)V

    :cond_d
    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object v5

    invoke-virtual {v5, v8, v4, v3, v2}, Lcom/appsee/bo;->H(Landroid/view/View;Landroid/view/View;Lcom/appsee/jo;Landroid/view/MotionEvent;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->g()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v3, v15}, Lcom/appsee/jo;->H(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v4, "\u007f5H(Hg[#^.T \u001a3[7\u001a&Y3S(T"

    invoke-static {v4}, Lcom/appsee/oi;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v2, v1, Lcom/appsee/ij;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/appsee/ij;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    iget-object v4, v1, Lcom/appsee/ij;->a:Ljava/util/List;

    iget-object v5, v1, Lcom/appsee/ij;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsee/jo;

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/appsee/jo;->M()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/appsee/jo;->m()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/appsee/jo;->H()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/appsee/jo;->H()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/appsee/jo;->M()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/appsee/jo;->M()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v4, v1, Lcom/appsee/ij;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "0\u001a\u0003\u001b\u0012U\u0011\u0010\u0005\u0001\u0003\u0007\u0013US\u0006V\u0006\u0002\u0014\u0004\u0001V\u0001\u001f\u0018\u0013UKUS\u0011V\u0010\u0018\u0011V\u0001\u001f\u0018\u0013UKUS\u0011"

    invoke-static {v4}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/appsee/po;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-virtual {v3}, Lcom/appsee/jo;->H()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/appsee/jo;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v6, v4, v5}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_11
    :goto_8
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_12
    :goto_9
    return-void
.end method

.method M(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/appsee/ij;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/jo;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appsee/jo;->H()Lcom/appsee/po;

    move-result-object v2

    sget-object v3, Lcom/appsee/po;->b:Lcom/appsee/po;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/appsee/jo;->H()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/appsee/jo;->H(Z)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_1

    cmpl-float p1, p4, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/appsee/po;->a:Lcom/appsee/po;

    invoke-direct {p0, p1, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsee/po;->k:Lcom/appsee/po;

    invoke-direct {p0, p1, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    sget-object p1, Lcom/appsee/po;->B:Lcom/appsee/po;

    invoke-direct {p0, p1, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/appsee/po;->g:Lcom/appsee/po;

    invoke-direct {p0, p1, p2}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/appsee/ij;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/appsee/rb;->H(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appsee/ij;->A:Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/appsee/po;->b:Lcom/appsee/po;

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/appsee/ij;->H(Lcom/appsee/po;Landroid/view/MotionEvent;[SLandroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
