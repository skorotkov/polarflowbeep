.class final Lprotocol/PftpNotification$PbPftpPnsDHAttributeType$1;
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
        "Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType$1;->findValueByNumber(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;
    .locals 1

    .prologue
    .line 436
    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;->forNumber(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeType;

    move-result-object v0

    return-object v0
.end method
