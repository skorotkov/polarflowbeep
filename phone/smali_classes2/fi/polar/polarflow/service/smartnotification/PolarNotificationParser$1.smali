.class final Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;
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

    const-string v0, "com.google.android.dialer"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.android.incallui"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.samsung.android.incallui"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.twitter.android"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.android.server.telecom"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.apps.maps"

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
