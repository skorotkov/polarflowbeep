.class final Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteArrayCopier;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 1

    .prologue
    .line 123
    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
