.class final Lprotocol/PftpNotification$Action$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lprotocol/PftpNotification$Action;",
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

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$Action$1;->findValueByNumber(I)Lprotocol/PftpNotification$Action;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$Action;
    .locals 0

    invoke-static {p1}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object p1

    return-object p1
.end method
