.class public Lfi/polar/polarflow/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lfi/polar/polarflow/service/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/f;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.wearable.settings"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "play_store_availability"

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/f;->b:Landroid/net/Uri;

    .line 119
    new-instance v0, Lfi/polar/polarflow/service/h;

    invoke-direct {v0}, Lfi/polar/polarflow/service/h;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/f;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfi/polar/polarflow/service/f;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/service/f;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "play_store_availability"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 107
    invoke-static {}, Lfi/polar/polarflow/util/u;->a()Lfi/polar/polarflow/util/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/u;->a(I)V

    .line 108
    sget-object v2, Lfi/polar/polarflow/service/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlayStoreAvailability("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lfi/polar/polarflow/service/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v6

    .line 116
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic a(Lfi/polar/polarflow/service/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfi/polar/polarflow/service/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lfi/polar/polarflow/service/f;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Lfi/polar/polarflow/service/g;

    invoke-direct {v0, p0, p1}, Lfi/polar/polarflow/service/g;-><init>(Lfi/polar/polarflow/service/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/f;->e:Landroid/database/ContentObserver;

    .line 89
    sget-object v0, Lfi/polar/polarflow/service/f;->b:Landroid/net/Uri;

    iget-object v1, p0, Lfi/polar/polarflow/service/f;->e:Landroid/database/ContentObserver;

    invoke-virtual {p2, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/service/f;->e:Landroid/database/ContentObserver;

    sget-object v1, Lfi/polar/polarflow/service/f;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 91
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lfi/polar/polarflow/service/f;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfi/polar/polarflow/service/f;->b:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfi/polar/polarflow/service/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlayStoreAvailabilityThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/f;->d:Landroid/os/HandlerThread;

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/service/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/polarflow/service/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iget-object v1, p0, Lfi/polar/polarflow/service/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/service/f;->a(Landroid/os/Handler;Landroid/content/ContentResolver;)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/service/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lfi/polar/polarflow/service/f;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/service/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 62
    return-void
.end method
