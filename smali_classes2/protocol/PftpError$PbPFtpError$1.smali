.class final Lprotocol/PftpError$PbPFtpError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lprotocol/PftpError$PbPFtpError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lprotocol/PftpError$PbPFtpError$1;->findValueByNumber(I)Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpError$PbPFtpError;
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Lprotocol/PftpError$PbPFtpError;->forNumber(I)Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    return-object v0
.end method
