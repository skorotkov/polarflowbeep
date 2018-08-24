.class Lfi/polar/polarflow/service/smartnotification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;

    invoke-direct {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/b;->a:Ljava/util/Map;

    new-instance v0, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;

    invoke-direct {v0}, Lfi/polar/polarflow/service/smartnotification/PolarNotificationParser$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/smartnotification/b;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ILprotocol/PftpNotification$Action;Ljava/lang/String;ZZ)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 8

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    if-eqz p5, :cond_0

    sget-object p5, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_POLAR:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/service/smartnotification/b;->b(Landroid/service/notification/StatusBarNotification;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object p5

    :goto_0
    invoke-static {p5, p6}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;Z)Z

    move-result p6

    new-instance v7, Lfi/polar/polarflow/service/smartnotification/a;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v4

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p2

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/service/smartnotification/a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, p5}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, p3}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->g(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    sget-object p2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {p2, p1}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-static {v0, p0, p6, p5}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;Landroid/service/notification/StatusBarNotification;ZLprotocol/PftpNotification$PbPftpPnsHDCategoryID;)V

    invoke-static {v0, v7, p0, p4}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;Lfi/polar/polarflow/service/smartnotification/a;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p0

    invoke-virtual {v7, p0}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)V

    return-object v7
.end method

.method static a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLprotocol/PftpNotification$Action;)Lfi/polar/polarflow/service/smartnotification/a;
    .locals 7

    new-instance v6, Lfi/polar/polarflow/service/smartnotification/a;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p3

    move v2, p4

    move v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/service/smartnotification/a;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    move v1, p4

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-object v1, p0

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-static {p7, p8}, Lfi/polar/polarflow/util/ab;->g(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-object v2, p1

    invoke-static {v1, v2}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-object v2, p2

    invoke-static {v1, v2}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfi/polar/polarflow/service/smartnotification/a;->a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)V

    return-object v6
.end method

.method static a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setType(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setData(Ljava/lang/String;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->setAttributeFullSize(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;

    :cond_1
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "PolarNotificationParser"

    const-string v2, "****************"

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "PolarNotificationParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* App name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* TickerText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* PostTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* When: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-wide v2, v2, Landroid/app/Notification;->when:J

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* isClearable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Category: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Group: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PolarNotificationParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* Has deleteIntent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* Sound to Play: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Landroid/app/Notification;->priority:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "PolarNotificationParser"

    goto :goto_1

    :pswitch_0
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Priority: PRIORITY_MAX"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Priority: PRIORITY_HIGH"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Priority: PRIORITY_DEFAULT"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Priority: PRIORITY_LOW"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Priority: PRIORITY_MIN"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string p1, "* Priority: Unknown"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget p0, v0, Landroid/app/Notification;->visibility:I

    packed-switch p0, :pswitch_data_1

    const-string p0, "PolarNotificationParser"

    goto :goto_3

    :pswitch_5
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Visibility: VISIBILITY_PUBLIC"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Visibility: VISIBILITY_PRIVATE"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const-string p0, "PolarNotificationParser"

    const-string p1, "* Visibility: VISIBILITY_SECRET"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string p1, "* Visibility: Unknown"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_TITLE_BIG: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title.big"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_TITLE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_BIG_TEXT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.bigText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_INFO_TEXT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.infoText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_TEXT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_TEXT_LINES: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.textLines"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_SUB_TEXT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.subText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PolarNotificationParser"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* EXTRA_SUMMARY_TEXT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.summaryText"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_4

    const-string p0, "PolarNotificationParser"

    const-string p1, "* ACTIONS:"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p1, p0

    :goto_5
    if-ge v2, p1, :cond_4

    aget-object v0, p0, v2

    const-string v1, "PolarNotificationParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    const-string p0, "PolarNotificationParser"

    const-string p1, "****************"

    invoke-static {p0, p1}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "PolarNotificationParser"

    const-string v0, "Notification logging failed"

    invoke-static {p1, v0, p0}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;Landroid/service/notification/StatusBarNotification;ZLprotocol/PftpNotification$PbPftpPnsHDCategoryID;)V
    .locals 9

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.title"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.title.big"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_1
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.bigText"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.text"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "line.separator"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.summaryText"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.subText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v5, v0

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    move-object v1, v0

    :goto_1
    move-object v5, v1

    :goto_2
    if-nez p2, :cond_d

    sget-object p2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-ne p3, p2, :cond_8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.apps.maps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    move-object v5, v1

    move-object v1, v4

    :cond_9
    :goto_3
    if-nez v5, :cond_d

    if-eqz v1, :cond_a

    move p1, v3

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eqz v0, :cond_b

    move v2, v3

    :cond_b
    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    move-object v5, v0

    move-object v0, v4

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    move-object v5, v1

    move-object v1, v4

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    sget-object p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {p1, v0}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_e
    if-eqz v1, :cond_f

    sget-object p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {p1, v1}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_f
    if-eqz v5, :cond_10

    sget-object p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {p1, v5}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_10
    return-void
.end method

.method private static a(Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;Lfi/polar/polarflow/service/smartnotification/a;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p2}, Lfi/polar/polarflow/service/smartnotification/b;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    sget-object v3, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {p2, p3}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-virtual {p0, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    sget-object v3, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p2, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-virtual {p0, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    iget-object p2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p2, p2, p3

    iget-object p2, p2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2, v2}, Lfi/polar/polarflow/service/smartnotification/a;->a(Landroid/app/PendingIntent;Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)V

    iget-object p2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p2, p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1

    iget-object p2, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    iget-object p2, p2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v3, p2}, Lfi/polar/polarflow/service/smartnotification/b;->a(Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;Ljava/lang/CharSequence;)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object p2

    invoke-virtual {p0, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->addAttributes(Lprotocol/PftpNotification$PbPftpPnsHDAttribute;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object p0, p0, p3

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v3}, Lfi/polar/polarflow/service/smartnotification/a;->a(Landroid/app/PendingIntent;Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)V

    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_3

    const-string p0, "sys"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "service"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "progress"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "err"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    const-string p0, "com.whatsapp"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    const-string p0, "call"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p0, p0

    if-eq p0, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p0, p0

    if-lez p0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method static a(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.incallui"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.dialer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.incallui"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;Z)Z
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eq p0, v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eq p0, v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eq p0, v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eq p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/service/notification/StatusBarNotification;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 3

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lfi/polar/polarflow/service/smartnotification/b;->b:Ljava/util/Map;

    iget-object v1, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-ne v0, v1, :cond_1

    sget-object v1, Lfi/polar/polarflow/service/smartnotification/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.server.telecom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PolarNotificationParser"

    const-string v0, "Change CATEGORY_ID_INCOMINGCALL to CATEGORY_ID_MISSEDCALL"

    invoke-static {p0, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    :cond_3
    return-object v0
.end method

.method private static c(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length p0, p0

    if-lez p0, :cond_0

    const-string p0, "com.twitter.android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
