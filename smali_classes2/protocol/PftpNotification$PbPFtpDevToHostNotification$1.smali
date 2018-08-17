.class final Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;
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
        "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;->findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->forNumber(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    move-result-object v0

    return-object v0
.end method
