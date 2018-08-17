.class Lcom/google/protobuf/GeneratedMessageV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;


# instance fields
.field final synthetic a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

.field final synthetic b:Lcom/google/protobuf/GeneratedMessageV3;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessageV3;Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->b:Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 379
    return-void
.end method
