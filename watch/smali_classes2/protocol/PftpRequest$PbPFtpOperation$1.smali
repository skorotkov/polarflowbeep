.class final Lprotocol/PftpRequest$PbPFtpOperation$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lprotocol/PftpRequest$PbPFtpOperation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpOperation$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpOperation;
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lprotocol/PftpRequest$PbPFtpOperation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V

    return-object v0
.end method