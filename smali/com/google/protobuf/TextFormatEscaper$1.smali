.class final Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# instance fields
.field final synthetic a:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method
