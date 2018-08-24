.class Lcom/appsee/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x7d0

.field private static final D:I = 0x64

.field private static f:Lcom/appsee/s; = null

.field private static final h:I = 0xa


# instance fields
.field private B:J

.field private volatile C:Z

.field private E:Ljava/lang/Exception;

.field private F:Lcom/appsee/oi;

.field private G:Lcom/appsee/jm;

.field private H:Lcom/appsee/jm;

.field private I:Lcom/appsee/jm;

.field private final J:Ljava/lang/Object;

.field private final K:Landroid/graphics/Rect;

.field private final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private P:J

.field private Q:Lcom/appsee/jm;

.field private R:Lcom/appsee/jm;

.field private S:I

.field private W:Ljava/lang/Thread;

.field private X:Lcom/appsee/jm;

.field private a:Lcom/appsee/jm;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsee/gc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/appsee/ch;

.field private d:Lcom/appsee/Dimension;

.field private e:J

.field private g:Ljava/lang/String;

.field private i:Lcom/appsee/jm;

.field private j:Landroid/graphics/Paint;

.field private k:Lcom/appsee/qb;

.field private l:I

.field private m:Lcom/appsee/bb;

.field private n:Z

.field private o:Lcom/appsee/jm;

.field private q:Z

.field private t:Z

.field private x:J

.field private y:Lcom/appsee/Dimension;

.field private z:Lcom/appsee/jm;


# direct methods
.method private synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->J:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/s;->P:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->K:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "TQuWb\\tZhF"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->z:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "=\u001f\u0011\u0013#\u001f\u0010\u0001\u0006"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->I:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "dnVb]FBwWiV"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->i:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "8\u001a\u00182:8\u001f\r"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->H:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "Q[cWh`bQh@cWu\u0012S[jWums[dY"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->o:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, " \u001c\u0012\u0010\u0019\'\u0013\u0016\u0019\u0007\u0012\u0010\u0004U&\u0007\u001f\u0003\u0017\u0016\u000f6\u001e\u0010\u0015\u001e"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->a:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "Q[cWh`bQh@cWu\u0012TKtFb_BDb\\s~nAsWiWums[dY"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->R:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, " \u001c\u0012\u0010\u0019\'\u0013\u0016\u0019\u0007\u0012\u0010\u0004U9\u0007\u001f\u0010\u0018\u0001\u0017\u0001\u001f\u001a\u00181\u0013\u0001\u0013\u0016\u0002\u001c\u0019\u001b"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->X:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "Q[cWh`bQh@cWu\u0012TYnBA@f_bqoWdY"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-static {}, Lcom/appsee/oc;->H()Lcom/appsee/oc;

    move-result-object v0

    const-string v1, "#\u001f\u0011\u0013\u001a$\u0010\u0015\u001a\u0004\u0011\u0013\u0007V\'\u0019\u001a\u0002#\u001f\u0010\u0001\u00060\u0010\u0002\u0016\u001e\u001c\u0018\u0012"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/oc;->H(Ljava/lang/String;)Lcom/appsee/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/appsee/s;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/s;->C:Z

    iget-object v0, p0, Lcom/appsee/s;->j:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/s;->H()Lcom/appsee/gc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appsee/s;->H(Lcom/appsee/gc;Ljava/util/List;)V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    iput-object v0, p0, Lcom/appsee/s;->E:Ljava/lang/Exception;

    const-string v0, "Q[cWh\u0012tSqWc\u001c"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsee/s;->b()V

    iput-boolean v1, p0, Lcom/appsee/s;->n:Z

    return-void
.end method

.method private synthetic E()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/appsee/s;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/appsee/s;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/gc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/appsee/s;->H(Lcom/appsee/gc;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic G()V
    .locals 5
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
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appsee/wb;->H()Lcom/appsee/wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/wb;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "%\u001e\u001f\u0005\u0006\u001c\u0018\u0012V\u0003\u001f\u0011\u0013\u001aV\u0013\u0004\u0014\u001b\u0010V\u0017\u0013\u0016\u0017\u0000\u0005\u0010V\u0001\u0019\u0000\u0015\u001dV\u001c\u0005U\u0017\u0016\u0002\u001c\u0000\u0010"

    invoke-static {v0}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsee/s;->R:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->E()V

    iget-object v0, p0, Lcom/appsee/s;->R:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    iget-object v0, p0, Lcom/appsee/s;->X:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/li;->m()V

    iget-object v0, p0, Lcom/appsee/s;->X:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    :try_start_0
    iget-object v0, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/s;->H([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "TYnBw[iU\'DnVb]\'TuSjW"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/appsee/rb;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v2}, Lcom/appsee/jm;->m()V

    iget-object v2, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/appsee/s;->H(Ljava/util/List;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()V

    return-void

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()Z

    move-result v0

    iget-boolean v2, p0, Lcom/appsee/s;->q:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/appsee/s;->H(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()V

    return-void

    :cond_7
    :goto_1
    :try_start_5
    const-string v2, "\u0003\u001f\u0011\u0013\u001aV\u001c\u0005U\u0006\u0014\u0003\u0006\u0013\u0011"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_8

    const-string v0, "fQs[qW\'Ad@bWi\u0012nA\'Ab\\t[s[qW"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u0004\u001a\u0019\u0001V\u0003\u001f\u0010\u0001\u0006V\u0014\u0004\u0010V\u0010\u001b\u0005\u0002\u000c"

    invoke-static {v0}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v0, "FVc[iU\'WjBsK\'Ad@bWiAo]s\u0012eWdSrAb\u0012\"A"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/appsee/s;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/cc;->H()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v1}, Lcom/appsee/jm;->m()V

    throw v0
.end method

.method static synthetic H(Lcom/appsee/s;)I
    .locals 0

    iget p0, p0, Lcom/appsee/s;->N:I

    return p0
.end method

.method static synthetic H(Lcom/appsee/s;)Lcom/appsee/Dimension;
    .locals 0

    iget-object p0, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    return-object p0
.end method

.method private synthetic H()Lcom/appsee/gc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/appsee/gc;

    invoke-direct {v0}, Lcom/appsee/gc;-><init>()V

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsee/gc;->H(J)V

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/gc;->H(Lcom/appsee/zn;)V

    iget-object v1, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v1}, Lcom/appsee/oi;->H()Lcom/appsee/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/gc;->H(Lcom/appsee/ch;)V

    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic H(Lcom/appsee/s;)Lcom/appsee/jm;
    .locals 0

    iget-object p0, p0, Lcom/appsee/s;->o:Lcom/appsee/jm;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/s;)Lcom/appsee/qb;
    .locals 0

    iget-object p0, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/s;Lcom/appsee/qb;)Lcom/appsee/qb;
    .locals 0

    iput-object p1, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    return-object p1
.end method

.method public static declared-synchronized H()Lcom/appsee/s;
    .locals 2

    const-class v0, Lcom/appsee/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/s;->f:Lcom/appsee/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/s;

    invoke-direct {v1}, Lcom/appsee/s;-><init>()V

    sput-object v1, Lcom/appsee/s;->f:Lcom/appsee/s;

    :cond_0
    sget-object v1, Lcom/appsee/s;->f:Lcom/appsee/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic H(Lcom/appsee/s;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lcom/appsee/s;->E:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic H(Lcom/appsee/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/s;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    return-object p1
.end method

.method private synthetic H(Landroid/graphics/Rect;Lcom/appsee/zn;Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Lcom/appsee/y;->H:[I

    invoke-virtual {p2}, Lcom/appsee/zn;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    move p2, v2

    goto :goto_0

    :pswitch_1
    move p2, v1

    goto :goto_0

    :pswitch_2
    move p2, v0

    :goto_0
    iget-object v3, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v3}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p3, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    if-lez p2, :cond_2

    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p3, v3, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v0, v1

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    if-ne p2, v2, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic H(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Lcom/appsee/pg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v0}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic H(Lcom/appsee/gc;)V
    .locals 8

    iget-object v0, p0, Lcom/appsee/s;->I:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-direct {p0, p1}, Lcom/appsee/s;->M(Lcom/appsee/gc;)V

    iget-object v0, p0, Lcom/appsee/s;->I:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    iget-object v0, p0, Lcom/appsee/s;->i:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-wide v0, p0, Lcom/appsee/s;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/appsee/gc;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/s;->x:J

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/gc;->H()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/appsee/s;->x:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-virtual {p1}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v0

    iget-wide v4, p0, Lcom/appsee/s;->B:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    iget-wide v4, p0, Lcom/appsee/s;->B:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    invoke-virtual {v1, v0, v6, v7}, Lcom/appsee/qb;->H(Lcom/appsee/ch;J)V

    iget v1, p0, Lcom/appsee/s;->S:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appsee/s;->S:I

    iput-wide v6, p0, Lcom/appsee/s;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, " \u0018\u0014\u0014\u0019\u0013U\u0002\u001aV\u0002\u0004\u001c\u0002\u0010V\u0017\u0003\u0013\u0010\u0010\u0004U\u0002\u001aV\u0003\u001f\u0011\u0013\u001a"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/appsee/gc;->H(Lcom/appsee/ch;)V

    iget-object p1, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {p1, v0}, Lcom/appsee/oi;->H(Lcom/appsee/ch;)V

    iget-object p1, p0, Lcom/appsee/s;->i:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void
.end method

.method private synthetic H(Lcom/appsee/gc;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-class v1, Landroid/webkit/WebView;

    invoke-static {p3, v1}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move-object v2, v3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-le v6, v4, :cond_2

    :cond_4
    move-object v2, v5

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->S()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/appsee/rb;->H(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v3

    move-object p3, v2

    :cond_7
    invoke-static {p3}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsee/gc;->H()Lcom/appsee/zn;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/appsee/s;->H(Landroid/graphics/Rect;Lcom/appsee/zn;Landroid/graphics/Canvas;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, p2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private synthetic H(Lcom/appsee/gc;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsee/gc;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/appsee/s;->H(Ljava/util/List;Landroid/view/View;Lcom/appsee/gc;)V

    :cond_1
    iget-object p2, p0, Lcom/appsee/s;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/appsee/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string p1, "N_fUb\u0012vGbGb\u0012s]h\u0012e[`\u001e\'Al[wBn\\`\u001c"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/qe;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appsee/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic H(Lcom/appsee/gc;Z)V
    .locals 8

    invoke-virtual {p1}, Lcom/appsee/gc;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/appsee/gc;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/appsee/ch;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "qf\\i]s\u0012c@fE\'Ab\\t[s[qW\'@bQsA"

    invoke-static {p2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsee/gc;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lcom/appsee/gc;->H()Lcom/appsee/zn;

    move-result-object v5

    invoke-direct {p0, v3, v5, v1}, Lcom/appsee/s;->H(Landroid/graphics/Rect;Lcom/appsee/zn;Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/appsee/s;->K:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v5, v6, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/appsee/s;->K:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/appsee/s;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/appsee/gc;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/appsee/ch;->m()V

    return-void

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/appsee/ch;->m()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/appsee/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/s;->m()V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/appsee/s;->z:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    iget-object v0, p0, Lcom/appsee/s;->a:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->H()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/s;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appsee/cc;->H(Ljava/util/List;)V

    iget-object v0, p0, Lcom/appsee/s;->a:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->m()V

    new-instance v0, Lcom/appsee/gc;

    invoke-direct {v0}, Lcom/appsee/gc;-><init>()V

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsee/gc;->H(J)V

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/li;->H()Lcom/appsee/zn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/gc;->H(Lcom/appsee/zn;)V

    invoke-direct {p0}, Lcom/appsee/s;->M()Lcom/appsee/ch;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/appsee/gc;->H(Lcom/appsee/ch;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v1}, Lcom/appsee/oi;->H()Lcom/appsee/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsee/gc;->H(Lcom/appsee/ch;)V

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/ch;->H()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "qf\\i]s\u0012k]dY\'PrTaWu\u0012a]u\u0012tQuWb\\tZhF\'@b\\cWu[iU"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/appsee/s;->H(Lcom/appsee/gc;Ljava/util/List;)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/ch;->H()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-direct {p0, v7, v4}, Lcom/appsee/s;->H(Landroid/view/View;Ljava/util/Map;)V

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v5, v7}, Lcom/appsee/s;->H(Lcom/appsee/gc;Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsee/pg;->G()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0, p1, v7, v0}, Lcom/appsee/s;->H(Ljava/util/List;Landroid/view/View;Lcom/appsee/gc;)V

    invoke-direct {p0, v0, v3}, Lcom/appsee/s;->H(Lcom/appsee/gc;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/ch;->m()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsee/pg;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/appsee/oi;->H(Lcom/appsee/ch;)V

    :cond_7
    const-string v2, "0\u0004\u0007\u0019\u0007V\u0011\u0004\u0014\u0001\u001c\u0018\u0012V\u0003\u001f\u0011\u0013\u001aV\u0013\u0004\u0014\u001b\u0010"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/ch;->m()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsee/pg;->E()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_9
    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    invoke-direct {p0, v0, p1}, Lcom/appsee/s;->H(Lcom/appsee/gc;Ljava/util/List;)V

    :cond_b
    iget-object p1, p0, Lcom/appsee/s;->z:Lcom/appsee/jm;

    invoke-virtual {p1}, Lcom/appsee/jm;->m()V

    return-void

    :goto_6
    invoke-virtual {v0}, Lcom/appsee/gc;->H()Lcom/appsee/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ch;->m()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->E()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_d
    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method private synthetic H(Ljava/util/List;Landroid/view/View;Lcom/appsee/gc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/appsee/gc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_0
    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v4}, Lcom/appsee/rb;->H(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v4, :cond_4

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsee/pg;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v7, v8, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsee/cc;->H(Ljava/util/List;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/appsee/cc;->H()Lcom/appsee/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/cc;->H()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v5}, Lcom/appsee/Dimension;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v6}, Lcom/appsee/Dimension;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v0}, Lcom/appsee/Dimension;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v1

    invoke-direct {p2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object p1, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Lcom/appsee/gc;->H(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/appsee/s;->L:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    throw p1
.end method

.method private synthetic H(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "TYnBw[iU\'@b\\cWu[iU\'DnWp\u0012eWdSrAb\u0012\"A"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/appsee/rb;->H(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "\u0007\u0003\u001b\u0018\u001c\u0018\u0012V\u0014\u0018\u001c\u001b\u0014\u0002\u001c\u0019\u001bV\u0011\u0013\u0001\u0013\u0016\u0002\u0010\u0012U^P\u0005\\"

    invoke-static {v4}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3, v0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/appsee/rb;->L(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "@r\\i[iU\'Si[jSs[h\\\'VbFbQsWc\u0012/\u0017t\u001b"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0004\u0000\u0018\u001b\u001f\u001b\u0011U$\u001c\u0006\u0005\u001a\u0010V\u0011\u0013\u0001\u0013\u0016\u0002\u0010\u0012U^P\u0005\\"

    invoke-static {v6}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3, v0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->J()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/appsee/rb;->m(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "@r\\i[iU\'Si[jSs[h\\\'VbFbQsWc\u0012/\u0017t\u001b"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0005\u0016\u0004\u001a\u001a\u0019\u001f\u001b\u0011U$\u0010\u0015\u000c\u0015\u0019\u0013\u0007 \u001c\u0013\u0002V\u0011\u0013\u0001\u0013\u0016\u0002\u0010\u0012U^P\u0005\\"

    invoke-static {v6}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3, v0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/appsee/rb;->E(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "@r\\i[iU\'Si[jSs[h\\\'VbFbQsWc\u0012/\u0017t\u001b"

    invoke-static {v4}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0005\u0016\u0004\u001a\u001a\u0019\u001f\u001b\u0011U\u0000\u001c\u0013\u0002V\u0011\u0013\u0001\u0013\u0016\u0002\u0010\u0012U^P\u0005\\"

    invoke-static {v6}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/appsee/rb;->E(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3, v0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    const-string v4, "skip"

    invoke-virtual {v1, v4}, Lcom/appsee/pg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4, v1}, Lcom/appsee/rb;->M(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    :cond_5
    if-eqz v5, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "@r\\i[iU\'Si[jSs[h\\\'VbFbQsWc\u0012/\u0017t\u001b"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "\'\u0013\u001b\u0012\u0010\u0004&\u001d\u001c\u0006U\u0000\u001c\u0013\u0002V\u0011\u0013\u0001\u0013\u0016\u0002\u0010\u0012U^P\u0005\\"

    invoke-static {v6}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3, v0, p1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v2
.end method

.method private synthetic H([Ljava/lang/Object;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    check-cast v4, Landroid/view/View;

    const-class v5, Landroid/view/SurfaceView;

    invoke-static {v4, v5}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_1

    const-class v5, Landroid/view/TextureView;

    invoke-static {v4, v5}, Lcom/appsee/rb;->H(Landroid/view/View;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/appsee/s;->P:J

    cmp-long p1, v4, v1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsee/s;->P:J

    :cond_4
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/appsee/s;->P:J

    sub-long v6, v1, v4

    const-wide/16 v1, 0x2ee

    cmp-long p1, v6, v1

    if-gez p1, :cond_6

    return v3

    :cond_5
    iput-wide v1, p0, Lcom/appsee/s;->P:J

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method private synthetic J()V
    .locals 6

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/appsee/s;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/appsee/s;->a()V

    invoke-direct {p0}, Lcom/appsee/s;->E()V

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/appsee/s;->l:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, v0, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/appsee/s;->E()V

    const-string v1, "thGiV\'@bQh@c[iU\'As]w\u0012t[`\\f^"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/appsee/s;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "0\u0014\u0002\u0014\u001aU\u0013\u0007\u0004\u001a\u0004U\u001f\u001bV\u0003\u001f\u0011\u0013\u001aV\u0001\u001e\u0007\u0013\u0014\u0012["

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/appsee/s;)I
    .locals 0

    iget p0, p0, Lcom/appsee/s;->l:I

    return p0
.end method

.method private synthetic M()Lcom/appsee/ch;
    .locals 3

    iget-object v0, p0, Lcom/appsee/s;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic M(Lcom/appsee/gc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/appsee/s;->H(Lcom/appsee/gc;Z)V

    return-void
.end method

.method private synthetic M(Lcom/appsee/gc;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v3, v4, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lcom/appsee/s;->H(Lcom/appsee/gc;Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic M(Lcom/appsee/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/s;->G()V

    return-void
.end method

.method private synthetic a()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsee/s;->e:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/appsee/gd;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ";\u0010\u001b\u001a\u0004\u000cV \u0005\u0014\u0011\u0010LUS[D\u0013SP"

    invoke-static {v3}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/di;->M()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2, v3, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-wide v0, p0, Lcom/appsee/s;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsee/s;->H()Lcom/appsee/gc;

    move-result-object v0

    iget-wide v1, p0, Lcom/appsee/s;->B:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/appsee/s;->x:J

    add-long v5, v1, v3

    iget v1, p0, Lcom/appsee/s;->l:I

    const/16 v2, 0x3e8

    div-int v1, v2, v1

    int-to-long v3, v1

    add-long v7, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v8}, Lcom/appsee/gc;->H(J)V

    invoke-direct {p0, v0}, Lcom/appsee/s;->H(Lcom/appsee/gc;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/appsee/s;->S:I

    iget v1, p0, Lcom/appsee/s;->l:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    if-gt v0, v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/appsee/s;->H()Lcom/appsee/gc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/appsee/s;->l:I

    div-int v1, v2, v1

    int-to-long v3, v1

    add-long v5, v7, v3

    invoke-virtual {v0, v5, v6}, Lcom/appsee/gc;->H(J)V

    const-string v1, "4\u0012\u0011\u001f\u001b\u0011U\u0010\u001a\u0004\u0016\u0013\u0011V\u0010\u001b\u0005\u0002\u000cV\u0013\u0004\u0014\u001b\u0010V\u0014\u0002OS\u0011"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/appsee/gc;->H()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v1, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appsee/s;->H(Lcom/appsee/gc;)V

    move-wide v7, v5

    goto :goto_0

    :cond_2
    const-string v0, "scVn\\`\u0012b_b@`WiQ~\u0012eGaTb@\'Th@\'WiVn\\`\u0012q[cWh\u0012`@fQbTr^kK"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v0}, Lcom/appsee/oi;->M()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    invoke-virtual {v0}, Lcom/appsee/qb;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "0\u0004\u0007\u0019\u0007V\u0013\u001f\u001b\u001f\u0006\u001e\u001c\u0018\u0012V\u0003\u001f\u0011\u0013\u001aV\u0007\u0013\u0016\u0019\u0007\u0012\u001c\u0018\u0012"

    invoke-static {v1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsee/s;->m()V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/appsee/s;->C()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    const-string v0, "CWkWs[iU\'DnVb]\'Tn^b\u001c)\u001c"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/io/File;)V

    return-void
.end method

.method static synthetic m(Lcom/appsee/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/s;->J()V

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/appsee/s;->x:J

    return-wide v0
.end method

.method H()Lcom/appsee/ch;
    .locals 3

    iget-object v0, p0, Lcom/appsee/s;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v1}, Lcom/appsee/oi;->H()Lcom/appsee/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "\"\u0007\u000f\u001c\u0018\u0012V\u0001\u0019U\u0006\u0000\u001a\u0019V\u0001\u0001\u001c\u0015\u0010V2:U\u0014\u0000\u0010\u0013\u0013\u0007V\u0013\u0019\u0007V\u001b\u0019U\u0004\u0010\u0017\u0006\u0019\u001b"

    invoke-static {v2}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/appsee/s;->c:Lcom/appsee/ch;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public H()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/s;->x:J

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/s;->q:Z

    return-void
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/s;->M:Z

    return v0
.end method

.method L()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FBwAbWQ[cWhbu]dWtAh@\'Fo@bSc\u0012f^uWfV~\u0012bJnAsA\'Eo[kW\'FuKn\\`\u0012s]\'BuWwSuW\'Th@\'DnVb]\'@bQh@c[iU"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/appsee/s;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "5\u0014\u001a\u0019\u0013\u0011V\u0005\u0004\u0010\u0006\u0014\u0004\u00107\u001b\u0012&\u0002\u0014\u0004\u0001$\u0010\u0015\u001a\u0004\u0011\u001f\u001b\u0011U\u0001\u001d\u0013\u001bV\u0014\u001a\u0007\u0013\u0014\u0012\u000cV\u0007\u0013\u0016\u0019\u0007\u0012\u001c\u0018\u0012"

    invoke-static {v0}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/qe;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsee/li;->H(Z)Lcom/appsee/Dimension;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->y:Lcom/appsee/Dimension;

    :cond_2
    new-instance v0, Lcom/appsee/Dimension;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->K()I

    move-result v2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->e()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/appsee/Dimension;-><init>(II)V

    iput-object v0, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->G()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/appsee/s;->N:I

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->m()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/appsee/s;->l:I

    iget-object v0, p0, Lcom/appsee/s;->j:Landroid/graphics/Paint;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsee/pg;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/appsee/s;->b()V

    invoke-virtual {p0}, Lcom/appsee/s;->H()V

    iget-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    const/4 v2, 0x2

    if-nez v0, :cond_3

    new-instance v0, Lcom/appsee/oi;

    iget-object v3, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v3}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/appsee/oi;-><init>(III)V

    iput-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    iget-object v3, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v3}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/appsee/s;->d:Lcom/appsee/Dimension;

    invoke-virtual {v4}, Lcom/appsee/Dimension;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsee/oi;->H(III)V

    :goto_0
    iget-object v0, p0, Lcom/appsee/s;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/appsee/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u0017t\u001c\"A"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "mp4_tmp"

    goto :goto_1

    :cond_4
    const-string v3, "mp4"

    :goto_1
    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsee/lg;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    const-string v0, "#\u001f\u0011\u0013\u001aV\u0005\u0017\u0001\u001eUKUS\u0006"

    invoke-static {v0}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/appsee/p;

    invoke-direct {v3, p0, v0}, Lcom/appsee/p;-><init>(Lcom/appsee/s;Ljava/util/concurrent/CountDownLatch;)V

    const-string v5, "FBwAbWQ[cWhbu]dWtAh@"

    invoke-static {v5}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/appsee/s;->C:Z

    iput-boolean v4, p0, Lcom/appsee/s;->n:Z

    iget-object v1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/appsee/s;->E:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/appsee/s;->E:Ljava/lang/Exception;

    throw v0

    :cond_5
    new-instance v0, Lcom/appsee/bb;

    new-instance v1, Lcom/appsee/f;

    invoke-direct {v1, p0}, Lcom/appsee/f;-><init>(Lcom/appsee/s;)V

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/appsee/s;->l:I

    div-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/appsee/bb;-><init>(Lcom/appsee/z;I)V

    iput-object v0, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    iget-object v0, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    invoke-virtual {v0}, Lcom/appsee/bb;->M()V

    invoke-direct {p0}, Lcom/appsee/s;->A()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/s;->M:Z

    return-void
.end method

.method M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/s;->t:Z

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/s;->q:Z

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/s;->C:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/appsee/s;->B:J

    iput v0, p0, Lcom/appsee/s;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsee/s;->t:Z

    iget-object v0, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    invoke-virtual {v0}, Lcom/appsee/bb;->H()V

    :cond_0
    iget-object v0, p0, Lcom/appsee/s;->z:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->I:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->i:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->H:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->o:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->a:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->R:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->X:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v0}, Lcom/appsee/jm;->E()V

    iget-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsee/s;->F:Lcom/appsee/oi;

    invoke-virtual {v0}, Lcom/appsee/oi;->H()V

    invoke-direct {p0}, Lcom/appsee/s;->M()Lcom/appsee/ch;

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x12c

    const-wide/16 v1, 0x64

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v7, p0, Lcom/appsee/s;->C:Z

    if-nez v7, :cond_6

    const-string v7, "5\u0014\u001a\u0019\u0013\u0011V\u0013\u001f\u001b\u001f\u0006\u001e\'\u0013\u0016\u0019\u0007\u0012\u001c\u0018\u0012V\u0002\u001e\u0010\u0018U\u0018\u001a\u0002U\u0004\u0010\u0015\u001a\u0004\u0011\u001f\u001b\u0011["

    invoke-static {v7}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsee/qe;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    invoke-virtual {v7}, Lcom/appsee/bb;->H()V

    iput-object v5, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    :cond_0
    iput-boolean v6, p0, Lcom/appsee/s;->M:Z

    iput-boolean v4, p0, Lcom/appsee/s;->C:Z

    const-string v7, "\u007ff@lWc\u0012uWd]uVn\\`\u0012:\u0012I}"

    invoke-static {v7}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v7, p0, Lcom/appsee/s;->n:Z

    if-nez v7, :cond_2

    if-ge v4, v3, :cond_2

    const-string v7, "\"\u0017\u001c\u0002\u001c\u0018\u0012V\u0013\u0019\u0007V\u0003\u001f\u0011\u0013\u001aV\u0001\u0019U\u0014\u0010V\u0007\u0013\u0014\u0012\u000c"

    invoke-static {v7}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v7}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v7, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    invoke-virtual {v7}, Lcom/appsee/qb;->H()Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/appsee/s;->M()V

    invoke-virtual {p0}, Lcom/appsee/s;->b()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appsee/s;->H()V

    :cond_3
    if-lt v4, v3, :cond_5

    iget-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    :goto_1
    iget-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_4
    const-string p1, "swBtWbdnVb]W@hQbAt]u\u0012c[bV\'SaFb@\'DnVb]\'Fn_b]rF"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/appsee/s;->m()V

    const-string p1, "\"\u001c\u001b\u0010\u0019\u0000\u0002U\u0001\u0014\u001f\u0001\u001f\u001b\u0011U\u0010\u001a\u0004U\u0000\u001c\u0012\u0010\u0019U\u0002\u001aV\u0017\u0013U\u0004\u0010\u0017\u0011\u000f["

    invoke-static {p1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/qe;->H(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    const-string v1, "mp4_tmp"

    const-string v2, "mp4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/lg;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_1
    iget-object v7, p0, Lcom/appsee/s;->z:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->I:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->i:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->o:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->a:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->R:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->X:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->G:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->Q:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V

    iget-object v7, p0, Lcom/appsee/s;->H:Lcom/appsee/jm;

    invoke-virtual {v7}, Lcom/appsee/jm;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    invoke-virtual {v7}, Lcom/appsee/bb;->H()V

    iput-object v5, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    :cond_7
    iput-boolean v6, p0, Lcom/appsee/s;->M:Z

    iput-boolean v4, p0, Lcom/appsee/s;->C:Z

    const-string v7, "\u007ff@lWc\u0012uWd]uVn\\`\u0012:\u0012I}"

    invoke-static {v7}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean v7, p0, Lcom/appsee/s;->n:Z

    if-nez v7, :cond_9

    if-ge v4, v3, :cond_9

    const-string v7, "\"\u0017\u001c\u0002\u001c\u0018\u0012V\u0013\u0019\u0007V\u0003\u001f\u0011\u0013\u001aV\u0001\u0019U\u0014\u0010V\u0007\u0013\u0014\u0012\u000c"

    invoke-static {v7}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v7}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v7, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    invoke-virtual {v7}, Lcom/appsee/qb;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    move v3, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/appsee/s;->M()V

    invoke-virtual {p0}, Lcom/appsee/s;->b()V

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/appsee/s;->H()V

    :cond_a
    if-lt v4, v3, :cond_b

    iget-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    const-string v1, "mp4_tmp"

    const-string v2, "mp4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/lg;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v7

    iget-object v8, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    if-eqz v8, :cond_c

    iget-object v8, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    invoke-virtual {v8}, Lcom/appsee/bb;->H()V

    iput-object v5, p0, Lcom/appsee/s;->m:Lcom/appsee/bb;

    :cond_c
    iput-boolean v6, p0, Lcom/appsee/s;->M:Z

    iput-boolean v4, p0, Lcom/appsee/s;->C:Z

    const-string v8, "\u007ff@lWc\u0012uWd]uVn\\`\u0012:\u0012I}"

    invoke-static {v8}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_d
    :goto_4
    iget-boolean v8, p0, Lcom/appsee/s;->n:Z

    if-nez v8, :cond_e

    if-ge v4, v3, :cond_e

    const-string v8, "\"\u0017\u001c\u0002\u001c\u0018\u0012V\u0013\u0019\u0007V\u0003\u001f\u0011\u0013\u001aV\u0001\u0019U\u0014\u0010V\u0007\u0013\u0014\u0012\u000c"

    invoke-static {v8}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v8}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v8, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/appsee/s;->k:Lcom/appsee/qb;

    invoke-virtual {v8}, Lcom/appsee/qb;->H()Z

    move-result v8

    if-eqz v8, :cond_d

    move v3, v0

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/appsee/s;->M()V

    invoke-virtual {p0}, Lcom/appsee/s;->b()V

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/appsee/s;->H()V

    :cond_f
    if-lt v4, v3, :cond_11

    iget-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/appsee/s;->W:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_10
    const-string p1, "swBtWbdnVb]W@hQbAt]u\u0012c[bV\'SaFb@\'DnVb]\'Fn_b]rF"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0}, Lcom/appsee/s;->m()V

    const-string p1, "\"\u001c\u001b\u0010\u0019\u0000\u0002U\u0001\u0014\u001f\u0001\u001f\u001b\u0011U\u0010\u001a\u0004U\u0000\u001c\u0012\u0010\u0019U\u0002\u001aV\u0017\u0013U\u0004\u0010\u0017\u0011\u000f["

    invoke-static {p1}, Lcom/appsee/ui;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsee/qe;->H(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/appsee/s;->g:Ljava/lang/String;

    const-string v1, "mp4_tmp"

    const-string v2, "mp4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsee/lg;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    throw v7
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/s;->C:Z

    return v0
.end method
