.class public interface abstract Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAction()Lprotocol/PftpNotification$Action;
.end method

.method public abstract getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
.end method

.method public abstract getAttributesCount()I
.end method

.method public abstract getAttributesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;
.end method

.method public abstract getAttributesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
.end method

.method public abstract getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end method

.method public abstract getIssueTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
.end method

.method public abstract getNewSameCategoryNotifications()I
.end method

.method public abstract getNotificationId()I
.end method

.method public abstract getUnreadSameCategoryNotifications()I
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasCategoryId()Z
.end method

.method public abstract hasIssueTime()Z
.end method

.method public abstract hasNewSameCategoryNotifications()Z
.end method

.method public abstract hasNotificationId()Z
.end method

.method public abstract hasUnreadSameCategoryNotifications()Z
.end method
