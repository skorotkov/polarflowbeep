.class final Lcom/google/protobuf/TextFormatEscaper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->a:[B

    array-length v0, v0

    return v0
.end method
