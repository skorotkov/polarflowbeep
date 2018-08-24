.class Lcom/google/common/util/concurrent/AbstractService$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService$6;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$6$1;->a:Lcom/google/common/util/concurrent/AbstractService$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$6$1;->a:Lcom/google/common/util/concurrent/AbstractService$6;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$6;->a:Lcom/google/common/util/concurrent/AbstractService$ListenerExecutorPair;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$ListenerExecutorPair;->a:Lcom/google/common/util/concurrent/Service$Listener;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractService$6$1;->a:Lcom/google/common/util/concurrent/AbstractService$6;

    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractService$6;->b:Lcom/google/common/util/concurrent/Service$State;

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractService$6$1;->a:Lcom/google/common/util/concurrent/AbstractService$6;

    iget-object v2, v2, Lcom/google/common/util/concurrent/AbstractService$6;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/Service$Listener;->failed(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    return-void
.end method
