.class final enum Lcom/google/protobuf/WireFormat$Utf8Validation$3;
.super Lcom/google/protobuf/WireFormat$Utf8Validation;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
