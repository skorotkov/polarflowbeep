.class public Lrx/internal/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# static fields
.field static a:I = 0x80

.field public static final b:I

.field public static c:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b<",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    sput-object v0, Lrx/internal/util/f;->e:Lrx/internal/operators/NotificationLite;

    invoke-static {}, Lrx/internal/util/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lrx/internal/util/f;->a:I

    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lrx/internal/util/f;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/f;->a:I

    sput v0, Lrx/internal/util/f;->b:I

    new-instance v0, Lrx/internal/util/f$1;

    invoke-direct {v0}, Lrx/internal/util/f$1;-><init>()V

    sput-object v0, Lrx/internal/util/f;->c:Lrx/internal/util/b;

    new-instance v0, Lrx/internal/util/f$2;

    invoke-direct {v0}, Lrx/internal/util/f$2;-><init>()V

    sput-object v0, Lrx/internal/util/f;->d:Lrx/internal/util/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/f;->f:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/util/f;->g:Lrx/internal/util/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/util/f;->f:Ljava/util/Queue;

    invoke-virtual {v1, v0}, Lrx/internal/util/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/util/f;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/util/f;->f:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
