.class Lcom/appsee/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "com.android.internal.view.IInputMethodSession"

.field private static final D:J = 0x1f4L

.field private static F:Lcom/appsee/ym; = null

.field private static final M:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager"

.field private static final a:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager$Stub$Proxy"

.field private static b:[Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "com.android.internal.view.IInputMethodSession$Stub$Proxy"

.field private static final j:Ljava/lang/String; = "$Stub$Proxy"

.field static final k:J = 0x3e8L

.field private static l:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private B:Landroid/view/inputmethod/InputMethodManager;

.field private C:Z

.field private E:Z

.field private H:Lcom/appsee/w;

.field private J:Landroid/view/WindowManager;

.field private L:Landroid/graphics/Rect;

.field private final c:Ljava/lang/Object;

.field private d:J

.field private g:Landroid/util/DisplayMetrics;


# direct methods
.method private synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsee/ym;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsee/ym;->H:Lcom/appsee/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsee/ym;->E:Z

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v1

    const-string v2, "hHqSuylCuNnB"

    invoke-static {v2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/appsee/ym;->B:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v1

    const-string v2, "Y_@RAA"

    invoke-static {v2}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/appsee/ym;->J:Landroid/view/WindowManager;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/appsee/ym;->c:Ljava/lang/Object;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "com.android.internal.view.IInputMethodManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    sput-object v2, Lcom/appsee/ym;->l:[Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "com.android.internal.view.IInputMethodSession"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/appsee/ym;->b:[Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BGoHnR!OoOuO`Rd\u0006jCxDnGsB!BdRdEuOnH!EmGrUdU"

    invoke-static {v1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsee/qe;->H(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/appsee/ym;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ym;->B:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic H(Lcom/appsee/ym;)Lcom/appsee/w;
    .locals 0

    iget-object p0, p0, Lcom/appsee/ym;->H:Lcom/appsee/w;

    return-object p0
.end method

.method public static declared-synchronized H()Lcom/appsee/ym;
    .locals 2

    const-class v0, Lcom/appsee/ym;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsee/ym;->F:Lcom/appsee/ym;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsee/ym;

    invoke-direct {v1}, Lcom/appsee/ym;-><init>()V

    sput-object v1, Lcom/appsee/ym;->F:Lcom/appsee/ym;

    :cond_0
    sget-object v1, Lcom/appsee/ym;->F:Lcom/appsee/ym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic H(Lcom/appsee/ym;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/appsee/ym;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UiIvun@uooVtR"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "EFYY{WeAPZ\u007f@F[B"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "^GRKeAPZ\u007f@F[B"

    invoke-static {v0}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NhBdkxun@uooVtR"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "eOrV`RbNJCxcwCoR"

    invoke-static {v0}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    aget-object p1, p2, v2

    instance-of p1, p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_3

    aget-object p1, p2, v2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/appsee/ym;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "tOUE\u0016LCZBAX\u000eF\\S]EKR"

    invoke-static {p1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v1}, Lcom/appsee/ym;->H(ZLjava/lang/String;Z)V

    return-void

    :cond_2
    const-string p2, "SqB`RdudJdEuOnH"

    invoke-static {p2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/appsee/bo;->H()Lcom/appsee/bo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsee/bo;->H()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "gX^CZ{OXOQKD\u0000^GRKeAPZ\u007f@F[B\u0006\u001f"

    invoke-static {p1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v1}, Lcom/appsee/ym;->H(ZLjava/lang/String;Z)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "HHqSuk`H`AdT/UiIvun@uooVtR)\u000f"

    invoke-static {p1}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1}, Lcom/appsee/ym;->H(ZLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic H(ZLjava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsee/ym;->d:J

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsee/ym;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "eKBZ_@Q\u000e]KOLYODJ\u0016]BOBK\u0016GEaFKX\u000e\u000b\u000e\u0013L\u001a\u000edKW]Y@\u0016\u0013\u0016\u000bE"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v3, v1, v2}, Lcom/appsee/gd;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/appsee/ym;->C:Z

    iput-boolean p1, p0, Lcom/appsee/ym;->C:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsee/di;->H()Lcom/appsee/li;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Lcom/appsee/li;->H(Z)Z

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/appsee/ym;->H(ZZ)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/appsee/ym;->E:Z

    :goto_0
    iget-object p3, p0, Lcom/appsee/ym;->H:Lcom/appsee/w;

    if-eqz p3, :cond_2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/appsee/ym;->H:Lcom/appsee/w;

    iget-boolean p3, p0, Lcom/appsee/ym;->E:Z

    invoke-interface {p2, p1, p3}, Lcom/appsee/w;->H(ZZ)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic H(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appsee/ym;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsee/ym;->E:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appsee/vo;

    invoke-direct {v0, p0, p2}, Lcom/appsee/vo;-><init>(Lcom/appsee/ym;Z)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appsee/ym;->E:Z

    return-void
.end method

.method private synthetic H([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/ho;->H()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/appsee/ym;->B:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1, p3}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-instance v0, Lcom/appsee/go;

    invoke-direct {v0, p0, v1}, Lcom/appsee/go;-><init>(Lcom/appsee/ym;Ljava/lang/Object;)V

    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/appsee/ym;->B:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2, p3, p1}, Lcom/appsee/tc;->H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic H(Lcom/appsee/ym;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsee/ym;->E:Z

    return p0
.end method

.method static synthetic H(Lcom/appsee/ym;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsee/ym;->E:Z

    return p1
.end method


# virtual methods
.method H()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/appsee/xd;->H()Lcom/appsee/xd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/xd;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/pg;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/appsee/ym;->l:[Ljava/lang/Class;

    const-string v1, "com.android.internal.view.IInputMethodManager$Stub$Proxy"

    const-string v2, "CeKDX_MS"

    invoke-static {v2}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsee/ym;->H([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appsee/ym;->b:[Ljava/lang/Class;

    const-string v1, "com.android.internal.view.IInputMethodSession$Stub$Proxy"

    const-string v2, "letTLCuNnB"

    invoke-static {v2}, Lcom/appsee/ch;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsee/ym;->H([Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsee/ym;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/appsee/ub;->H()Lcom/appsee/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsee/ub;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move v1, v3

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v1, v6, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsee/r;

    invoke-virtual {v6}, Lcom/appsee/r;->H()Landroid/view/Window;

    move-result-object v8

    if-nez v8, :cond_4

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/appsee/r;->H()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v8, p0, Lcom/appsee/ym;->J:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    iget-object v9, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v6, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v8, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v8, v6

    iget-object v6, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v10, v6

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsee/pg;->H()D

    move-result-wide v12

    mul-double/2addr v10, v12

    cmpl-double v6, v8, v10

    if-lez v6, :cond_7

    goto :goto_1

    :cond_7
    move v7, v3

    :goto_1
    or-int/2addr v2, v7

    iget-object v6, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v6, v7, :cond_8

    iget-object v4, p0, Lcom/appsee/ym;->g:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, p0, Lcom/appsee/ym;->L:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/appsee/di;->H()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/appsee/ym;->d:J

    sub-long v10, v0, v8

    invoke-virtual {p0}, Lcom/appsee/ym;->H()Z

    move-result v0

    if-eq v0, v2, :cond_a

    const-wide/16 v0, 0x1f4

    cmp-long v6, v10, v0

    if-lez v6, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "mY@BKXZ\u0016FSGQFB\u000eRGPH\u0016\u000bR"

    invoke-static {v1}, Lcom/appsee/cc;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v7}, Lcom/appsee/ym;->H(ZLjava/lang/String;Z)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method H(Lcom/appsee/w;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/ym;->H:Lcom/appsee/w;

    return-void
.end method

.method H(Lcom/appsee/zn;)V
    .locals 2

    sget-object v0, Lcom/appsee/zn;->g:Lcom/appsee/zn;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/appsee/zn;->b:Lcom/appsee/zn;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/appsee/ym;->H(ZZ)V

    return-void
.end method

.method H()Z
    .locals 2

    iget-object v0, p0, Lcom/appsee/ym;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/appsee/ym;->C:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method M()Z
    .locals 2

    iget-object v0, p0, Lcom/appsee/ym;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/appsee/ym;->E:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
