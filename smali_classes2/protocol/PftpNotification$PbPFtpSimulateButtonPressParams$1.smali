.class final Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6757
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6757
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;
    .locals 2

    .prologue
    .line 6762
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lprotocol/PftpNotification$PbPFtpSimulateButtonPressParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V

    return-object v0
.end method
