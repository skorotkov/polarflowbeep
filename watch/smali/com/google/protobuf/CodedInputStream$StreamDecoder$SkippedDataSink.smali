.class Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# instance fields
.field final synthetic a:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

.field private byteArrayStream:Ljava/io/ByteArrayOutputStream;

.field private lastPos:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)V
    .locals 1

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2129
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->a(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    return-void
.end method


# virtual methods
.method public onRefill()V
    .locals 5

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->byteArrayStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->b(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->a:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->a(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2138
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->lastPos:I

    .line 2139
    return-void
.end method
