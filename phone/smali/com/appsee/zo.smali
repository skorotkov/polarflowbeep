.class Lcom/appsee/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/appsee/zo;


# instance fields
.field private A:Landroid/os/PowerManager;

.field private B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private D:Z

.field private final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Object;

.field private J:Lcom/appsee/hd;

.field private L:Z

.field private a:Z

.field private g:Lcom/appsee/q;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/zo;->J:Lcom/appsee/hd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsee/zo;->a:Z

    iput-object v0, p0, Lcom/appsee/zo;->A:Landroid/os/PowerManager;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/appsee/zo;->L:Z

    iput-object v0, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    iput-boolean v1, p0, Lcom/appsee/zo;->D:Z

    iput-object v0, p0, Lcom/appsee/zo;->B:Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/zo;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsee/zo;->H:Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    const-string v1, "BhEb@"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/appsee/zo;->A:Landroid/os/PowerManager;

    return-void
.end method

.method public static declared-synchronized H()Lcom/appsee/zo;
    .locals 2

    const-class v0, Lcom/appsee/zo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/zo;->b:Lcom/appsee/zo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/zo;

    invoke-direct {v1}, Lcom/appsee/zo;-><init>()V

    sput-object v1, Lcom/appsee/zo;->b:Lcom/appsee/zo;

    :cond_0
    sget-object v1, Lcom/appsee/zo;->b:Lcom/appsee/zo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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

    xor-int/lit8 v2, v2, 0x69

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x3b

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private synthetic H()V
    .locals 2

    iget-boolean v0, p0, Lcom/appsee/zo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "al[wBn\\`\u0012wSrAb\u0012qSk[cSs[h\\\'SwB\'Sk@bScK\'[i\u0012eSdY`@hGiV"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appsee/zo;->M(Z)V

    sget-object v0, Lcom/appsee/kp;->j:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    return-void
.end method

.method private synthetic H(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsee/r;

    invoke-virtual {v1, p1}, Lcom/appsee/r;->H(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic H(Landroid/app/Activity;ZZ)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "TWsFn\\`\u0012fQs[q[sK\'AsSsW\'Th@\'\u0015\"A \u0012nAUGi\\n\\`\u0012:\u0012\"P"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4, v0, v1}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    iget-object v6, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    const-string p1, "`EuOwOu_!TdUtKdB"

    invoke-static {p1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/appsee/zo;->H(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-direct {p0, p3}, Lcom/appsee/zo;->H(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic H(Lcom/appsee/zo;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsee/zo;->H()V

    return-void
.end method

.method static synthetic H(Lcom/appsee/zo;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsee/zo;->H(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/zo;Landroid/app/Activity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsee/zo;->H(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/appsee/zo;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsee/AppseeSessionEndingInfo;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->M()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/appsee/AppseeSessionEndingInfo;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/appsee/wo;

    invoke-direct {v3, p0, v0}, Lcom/appsee/wo;-><init>(Lcom/appsee/zo;Lcom/appsee/AppseeSessionEndingInfo;)V

    invoke-static {v3, v1}, Lcom/appsee/oj;->H(Lcom/appsee/c;Z)V

    invoke-virtual {v0}, Lcom/appsee/AppseeSessionEndingInfo;->shouldEndSession()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/appsee/zo;->D:Z

    const-string p1, "sq]nVn\\`\u0012b\\c[iU\'AbAt[h\\\'VrW\'Fh\u0012rAb@\'@bCrWtF"

    invoke-static {p1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/zo;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lcom/appsee/zo;->a:Z

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/appsee/zo;->a:Z

    iput-boolean v1, p0, Lcom/appsee/zo;->D:Z

    iget-object v3, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "uhAoGmOoA!GqV!AnHd\u0006uI!D`EjAsItHe\n!TdGrIo\u0006,\u0006$U"

    invoke-static {v3}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    invoke-interface {p1}, Lcom/appsee/q;->M()V

    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private synthetic H(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/appsee/zo;->M(Z)V

    iget-object p2, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/appsee/zo;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/appsee/zo;->H:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v1, p0, Lcom/appsee/zo;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsee/zo;->a:Z

    iput-boolean v1, p0, Lcom/appsee/zo;->D:Z

    const-string v2, "T[`\\f^n\\`\u0012fBw\u0012uWsGu\\n\\`\u0012a@h_\'PfQlUu]r\\c\u001e\'@bSt]i\u0012*\u0012\"A"

    invoke-static {v2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    invoke-interface {p1}, Lcom/appsee/q;->m()V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private synthetic H(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/zo;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/appsee/zo;->L()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "hn\u0006rR`TuCe\u0006`EuOwOu_"

    invoke-static {p1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsee/zo;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic H()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/appsee/zo;->A:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appsee/zo;->A:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic L()Z
    .locals 5

    iget-object v0, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/appsee/zo;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsee/zo;->B:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsee/zo;->J:Lcom/appsee/hd;

    invoke-virtual {v0}, Lcom/appsee/hd;->H()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x2

    const-string v1, "FDh[c[iU\'Tn\\nAo[iU\'FoW\'AbAt[h\\\'PbQfGtW\'\\h\u0012k[aWdKd^b\u0012dSk^eSdY\'EfA\'Fu[`Ub@bV"

    invoke-static {v1}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/appsee/zo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/appsee/zo;->L:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static M()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/appsee/zo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/appsee/zo;->L:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/ub;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsee/kp;->j:Lcom/appsee/kp;

    invoke-static {v1}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appsee/xh;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "NUi]u[iU\'BfGtW\'Df^nVfFn]i\u0012eWdSrAb\u0012d@fAoWc\u0012tWtAn]i\u0012nA\'Gw^hSc[iU"

    invoke-static {v2}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "MGrR!GbRhPhRx\u0006vGr\u0006qGtUdB"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appsee/zo;->H(Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method E()V
    .locals 2

    iget-object v0, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/zo;->D:Z

    return v0
.end method

.method H()Lcom/appsee/kd;
    .locals 1

    new-instance v0, Lcom/appsee/kd;

    invoke-direct {v0, p0}, Lcom/appsee/kd;-><init>(Lcom/appsee/zo;)V

    return-object v0
.end method

.method H(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsee/zo;->H(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method H(Lcom/appsee/q;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/zo;->g:Lcom/appsee/q;

    return-void
.end method

.method J()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-static {}, Lcom/appsee/zo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsee/zo;->J:Lcom/appsee/hd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsee/hd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsee/hd;-><init>(Lcom/appsee/zo;Lcom/appsee/wo;)V

    iput-object v0, p0, Lcom/appsee/zo;->J:Lcom/appsee/hd;

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/zo;->J:Lcom/appsee/hd;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-static {}, Lcom/appsee/oj;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsee/tc;->m()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/appsee/zo;->B:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DTsIs\u0006fCuRhHf\u0006rR`TuOoA!GbRhPhRx\u0006u_qC"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method L()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/appsee/zo;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "al[wBn\\`\u0012wSrAb\u0012qSk[cSs[h\\\'SwB\'Sk@bScK\'[i\u0012eSdY`@hGiV"

    invoke-static {v0}, Lcom/appsee/bb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/appsee/zo;->j:Ljava/lang/Object;

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsee/pg;->M()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/appsee/hn;->H()Lcom/appsee/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/hn;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "`nSoB!GbRhPhRx\u0006bNnIrCs\n!TdRs_hHf\u0006qGtUd\u0006wGmOeGuOnH"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appsee/gd;->M(ILjava/lang/String;)V

    sget-object v0, Lcom/appsee/kp;->j:Lcom/appsee/kp;

    invoke-static {v0}, Lcom/appsee/oj;->H(Lcom/appsee/kp;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/appsee/zo;->m()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method M()V
    .locals 1

    invoke-virtual {p0}, Lcom/appsee/zo;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appsee/zo;->H(Z)V

    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appsee/zo;->H(Ljava/lang/String;Z)V

    return-void
.end method

.method a()V
    .locals 1

    invoke-direct {p0}, Lcom/appsee/zo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ubTdCo\u0006hU!Ig@"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsee/zo;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsee/zo;->a:Z

    return v0
.end method
