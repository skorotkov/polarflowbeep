.class final Lcom/google/protobuf/GeneratedMessage$2;
.super Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/protobuf/Message;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Message;I)V
    .locals 1

    .prologue
    .line 1622
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/Message;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method public loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
