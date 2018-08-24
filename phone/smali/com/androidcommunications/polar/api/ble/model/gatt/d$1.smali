.class Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;


# direct methods
.method constructor <init>(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)V
    .locals 0

    iput-object p1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a(Lrx/e;)V

    return-void
.end method

.method public a(Lrx/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lrx/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v0}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/androidcommunications/polar/api/ble/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v1}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->a(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v2}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/androidcommunications/polar/api/ble/model/gatt/d$1;->a:Lcom/androidcommunications/polar/api/ble/model/gatt/d;

    invoke-static {v3}, Lcom/androidcommunications/polar/api/ble/model/gatt/d;->b(Lcom/androidcommunications/polar/api/ble/model/gatt/d;)Lcom/androidcommunications/polar/common/ble/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/androidcommunications/polar/common/ble/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/e;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [B

    array-length v5, v5

    new-array v5, v5, [B

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lrx/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method
