.class final Lprotocol/PftpRequest$PbPFtpQuery$1;
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
        "Lprotocol/PftpRequest$PbPFtpQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpQuery$1;->findValueByNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpQuery;->forNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    return-object v0
.end method