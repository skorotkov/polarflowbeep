.class Lfi/polar/polarflow/util/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/util/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/b$1;->a:Lfi/polar/polarflow/util/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/util/b$1;->a:Lfi/polar/polarflow/util/b;

    invoke-static {v0}, Lfi/polar/polarflow/util/b;->a(Lfi/polar/polarflow/util/b;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/util/b$1;->a:Lfi/polar/polarflow/util/b;

    invoke-static {v1}, Lfi/polar/polarflow/util/b;->b(Lfi/polar/polarflow/util/b;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/util/b$1;->a:Lfi/polar/polarflow/util/b;

    invoke-static {v2}, Lfi/polar/polarflow/util/b;->b(Lfi/polar/polarflow/util/b;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Lfi/polar/polarflow/util/b$a;

    invoke-virtual {v2, p1, p2}, Lfi/polar/polarflow/util/b$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

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
