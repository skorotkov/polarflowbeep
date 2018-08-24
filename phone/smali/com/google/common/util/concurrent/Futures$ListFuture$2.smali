.class Lcom/google/common/util/concurrent/Futures$ListFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Lcom/google/common/util/concurrent/Futures$ListFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->c:Lcom/google/common/util/concurrent/Futures$ListFuture;

    iput p2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->a:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->c:Lcom/google/common/util/concurrent/Futures$ListFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->a:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$2;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$ListFuture;->a(Lcom/google/common/util/concurrent/Futures$ListFuture;ILjava/util/concurrent/Future;)V

    return-void
.end method
