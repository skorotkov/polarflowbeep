.class final Lcom/google/protobuf/GeneratedMessage$3;
.super Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/protobuf/Message;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Message;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1682
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$3;->a:Lcom/google/protobuf/Message;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$3;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method protected loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$3;->a:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method
