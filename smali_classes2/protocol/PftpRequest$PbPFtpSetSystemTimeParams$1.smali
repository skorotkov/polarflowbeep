.class final Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2124
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2124
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2

    .prologue
    .line 2129
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V

    return-object v0
.end method