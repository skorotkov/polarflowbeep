.class final Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;->findValueByNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 0

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object p1

    return-object p1
.end method