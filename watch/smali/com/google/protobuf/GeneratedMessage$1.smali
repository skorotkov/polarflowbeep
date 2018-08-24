.class Lcom/google/protobuf/GeneratedMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# instance fields
.field final synthetic a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

.field final synthetic b:Lcom/google/protobuf/GeneratedMessage;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->b:Lcom/google/protobuf/GeneratedMessage;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$1;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 377
    return-void
.end method
