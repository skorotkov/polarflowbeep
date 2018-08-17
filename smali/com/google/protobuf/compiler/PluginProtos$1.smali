.class final Lcom/google/protobuf/compiler/PluginProtos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 1

    .prologue
    .line 4247
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4248
    const/4 v0, 0x0

    return-object v0
.end method
