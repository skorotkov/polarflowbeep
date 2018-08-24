.class Lfi/polar/polarflow/service/smartnotification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/PendingIntent;

.field private d:Landroid/app/PendingIntent;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->c:Landroid/app/PendingIntent;

    iput-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->i:Z

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfi/polar/polarflow/service/smartnotification/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->f:Z

    iput-boolean p4, p0, Lfi/polar/polarflow/service/smartnotification/a;->g:Z

    iput-object p5, p0, Lfi/polar/polarflow/service/smartnotification/a;->b:Ljava/lang/String;

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    sget-object p3, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    invoke-virtual {p1, p3}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    invoke-static {}, Lfi/polar/polarflow/util/ab;->d()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    sget-object p2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-void
.end method


# virtual methods
.method a(J)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    sget-object v1, Lprotocol/PftpNotification$Action;->REMOVED:Lprotocol/PftpNotification$Action;

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->g(J)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setIssueTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->clearAttributes()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    return-object p1
.end method

.method a(Z)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 8

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v6

    sget-object v7, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne v6, v7, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    sget-object v7, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne v6, v7, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    sget-object v7, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne v6, v7, :cond_2

    move v5, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_5

    const-string p1, "PolarNotificationData"

    const-string v1, "Preview enabled and title found -> remove subtitle and message"

    invoke-static {p1, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v2, :cond_4

    invoke-virtual {v0, v4}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->removeAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_4
    if-eq v5, v2, :cond_5

    invoke-virtual {v0, v5}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->removeAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    :cond_5
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->build()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->f:Z

    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setNotificationId(I)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-void
.end method

.method a(Landroid/app/PendingIntent;Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;)V
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->d:Landroid/app/PendingIntent;

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lprotocol/PftpNotification$Action;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setAction(Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-void
.end method

.method a(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->setCategoryId(Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    return-void
.end method

.method a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)V
    .locals 7

    if-eqz p1, :cond_6

    invoke-static {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v3

    sget-object v5, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    if-ne v3, v5, :cond_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    move v0, v4

    :cond_5
    iput-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->i:Z

    :cond_6
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/smartnotification/a;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/smartnotification/a;->a(Z)Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/a;->c()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/polarflow/service/smartnotification/a;->e:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/a;->e()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/service/smartnotification/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/smartnotification/a;->f()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->d:Landroid/app/PendingIntent;

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object p1

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object p1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v2

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesCount()I

    move-result p1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesCount()I

    move-result v2

    if-eq p1, v2, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getAttributesList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesList()Ljava/util/List;

    move-result-object v2

    move v4, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lfi/polar/polarflow/service/smartnotification/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfi/polar/polarflow/service/smartnotification/a;->b:Ljava/lang/String;

    const-string v6, "com.google.android.apps.maps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v5}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {v5, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v5}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getType()Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v5

    sget-object v6, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {v5, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v5}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-virtual {v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->getData()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    const-string v7, "\\d"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\d"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_5

    :cond_2
    return v3

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getUnreadSameCategoryNotifications()I

    move-result p1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v2

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getNewSameCategoryNotifications()I

    move-result p1

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v1

    if-eq p1, v1, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->f:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method f()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->i:Z

    return v0
.end method

.method h()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getNotificationId()I

    move-result v0

    return v0
.end method

.method i()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/service/smartnotification/a;->h:Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    return-object v0
.end method
