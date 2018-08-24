.class Lcom/appsee/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsee/s;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/appsee/s;

.field final synthetic H:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/appsee/s;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    iput-object p2, p0, Lcom/appsee/p;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    new-instance v2, Lcom/appsee/qb;

    invoke-direct {v2}, Lcom/appsee/qb;-><init>()V

    invoke-static {v1, v2}, Lcom/appsee/s;->H(Lcom/appsee/s;Lcom/appsee/qb;)Lcom/appsee/qb;

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/qb;

    move-result-object v2

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)Lcom/appsee/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/Dimension;->getHeight()I

    move-result v4

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)I

    move-result v5

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->M(Lcom/appsee/s;)I

    move-result v6

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->H(Lcom/appsee/s;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/appsee/pg;->H()Lcom/appsee/pg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsee/pg;->H()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v8, Lcom/appsee/tg;->a:Lcom/appsee/tg;

    invoke-virtual {v1, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/appsee/qb;->H(IIIILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/appsee/p;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1}, Lcom/appsee/s;->m(Lcom/appsee/s;)V

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1, v0}, Lcom/appsee/s;->H(Lcom/appsee/s;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v2}, Lcom/appsee/s;->H(Lcom/appsee/s;)V

    iget-object v2, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v2, v1}, Lcom/appsee/s;->H(Lcom/appsee/s;Ljava/lang/Exception;)Ljava/lang/Exception;

    iget-object v1, p0, Lcom/appsee/p;->A:Lcom/appsee/s;

    invoke-static {v1, v0}, Lcom/appsee/s;->H(Lcom/appsee/s;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/appsee/p;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/appsee/p;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
