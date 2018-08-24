.class public interface abstract Lprotocol/PftpNotification$PbPftpPnsDHNotificationResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbPftpPnsDHNotificationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsDHAttribute;
.end method

.method public abstract getAttributesCount()I
.end method

.method public abstract getAttributesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;
.end method

.method public abstract getAttributesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lprotocol/PftpNotification$PbPftpPnsDHAttributeOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationId()I
.end method

.method public abstract hasNotificationId()Z
.end method
