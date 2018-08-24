.class Lcom/google/common/util/concurrent/Futures$ListFuture$1;
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
.field final synthetic a:Lcom/google/common/util/concurrent/Futures$ListFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$ListFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$1;->a:Lcom/google/common/util/concurrent/Futures$ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$1;->a:Lcom/google/common/util/concurrent/Futures$ListFuture;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/common/util/concurrent/Futures$ListFuture;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$ListFuture$1;->a:Lcom/google/common/util/concurrent/Futures$ListFuture;

    iput-object v1, v0, Lcom/google/common/util/concurrent/Futures$ListFuture;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
