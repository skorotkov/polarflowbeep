.class final Lcom/google/protobuf/RpcUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/RpcCallback",
        "<",
        "Lcom/google/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/protobuf/Message;

.field final synthetic c:Lcom/google/protobuf/RpcCallback;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/RpcCallback;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/protobuf/RpcUtil$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/RpcUtil$1;->b:Lcom/google/protobuf/Message;

    iput-object p3, p0, Lcom/google/protobuf/RpcUtil$1;->c:Lcom/google/protobuf/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/protobuf/Message;)V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/RpcUtil$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/RpcUtil$1;->c:Lcom/google/protobuf/RpcCallback;

    invoke-interface {v1, v0}, Lcom/google/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/RpcUtil$1;->b:Lcom/google/protobuf/Message;

    invoke-static {v0, p1}, Lcom/google/protobuf/RpcUtil;->a(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RpcUtil$1;->run(Lcom/google/protobuf/Message;)V

    return-void
.end method