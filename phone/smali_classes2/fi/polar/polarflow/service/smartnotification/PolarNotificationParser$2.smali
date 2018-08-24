.class final Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/smartnotification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "alarm"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ALARM:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "email"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_EMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "err"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "progress"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "promo"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_PROMO:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recommendation"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_RECOMMENDATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "service"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "social"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_STATUS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sys"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transport"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_TRANSPORT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
