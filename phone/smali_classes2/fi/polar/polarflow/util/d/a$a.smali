.class Lfi/polar/polarflow/util/d/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfi/polar/polarflow/util/d/a$a;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lfi/polar/polarflow/util/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/util/d/a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 6

    invoke-virtual {p0}, Lfi/polar/polarflow/util/d/a$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfi/polar/polarflow/util/d/a$a;->a:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    return-wide v4
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfi/polar/polarflow/util/d/a$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
