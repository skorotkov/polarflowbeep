.class public final Lcom/google/protobuf/AnyProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u0019google/protobuf/any.proto\u0012\u000fgoogle.protobuf\"&\n\u0003Any\u0012\u0010\n\u0008type_url\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u000cBo\n\u0013com.google.protobufB\u0008AnyProtoP\u0001Z%github.com/golang/protobuf/ptypes/any\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v4

    .line 38
    new-instance v1, Lcom/google/protobuf/AnyProto$1;

    invoke-direct {v1}, Lcom/google/protobuf/AnyProto$1;-><init>()V

    .line 46
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/google/protobuf/AnyProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/google/protobuf/AnyProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TypeUrl"

    aput-object v3, v2, v4

    const-string v3, "Value"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/AnyProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/AnyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/protobuf/AnyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/AnyProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
