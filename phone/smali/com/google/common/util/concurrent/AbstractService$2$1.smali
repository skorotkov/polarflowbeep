.class Lcom/google/common/util/concurrent/AbstractService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService$2;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$2$1;->a:Lcom/google/common/util/concurrent/AbstractService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$2$1;->a:Lcom/google/common/util/concurrent/AbstractService$2;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$2;->a:Lcom/google/common/util/concurrent/AbstractService$ListenerExecutorPair;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractService$ListenerExecutorPair;->a:Lcom/google/common/util/concurrent/Service$Listener;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service$Listener;->starting()V

    return-void
.end method
