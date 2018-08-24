.class public final Lprotocol/PftpNotification$PbPftpPnsHDNotification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPftpPnsHDNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x2

.field public static final ISSUE_TIME_FIELD_NUMBER:I = 0x4

.field public static final NEW_SAME_CATEGORY_NOTIFICATIONS_FIELD_NUMBER:I = 0x5

.field public static final NOTIFICATION_ID_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNREAD_SAME_CATEGORY_NOTIFICATIONS_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

.field private static final serialVersionUID:J


# instance fields
.field private action_:Lprotocol/PftpNotification$Action;

.field private attributes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field private issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private newSameCategoryNotifications_:I

.field private notificationId_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private unreadSameCategoryNotifications_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Z)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->defaultInstance:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->defaultInstance:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSerializedSize:I

    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    const/16 v6, 0x8

    if-eq v4, v6, :cond_c

    const/16 v7, 0x10

    if-eq v4, v7, :cond_a

    const/16 v8, 0x18

    if-eq v4, v8, :cond_8

    const/16 v8, 0x22

    if-eq v4, v8, :cond_5

    const/16 v6, 0x28

    if-eq v4, v6, :cond_4

    const/16 v6, 0x30

    if-eq v4, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_2
    iget-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    sget-object v5, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget v5, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v4

    :cond_6
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v5, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_7
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_9
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    iput-object v5, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_b

    invoke-virtual {v0, v6, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    iput-object v5, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto/16 :goto_0

    :cond_c
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_e

    iget-object p2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_10

    iget-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lprotocol/PftpNotification$Action;)Lprotocol/PftpNotification$Action;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 0

    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    return p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->defaultInstance:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification;->I()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    sget-object v1, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->a()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object p0
.end method


# virtual methods
.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    return-object v0
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object p1
.end method

.method public getAttributesCount()I
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    return-object p1
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->defaultInstance:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getIssueTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getNewSameCategoryNotifications()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    return v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getNumber()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    invoke-virtual {v4}, Lprotocol/PftpNotification$Action;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnreadSameCategoryNotifications()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCategoryId()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIssueTime()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewSameCategoryNotifications()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotificationId()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnreadSameCategoryNotifications()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lprotocol/PftpNotification;->J()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    invoke-static {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getSerializedSize()I

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:Lprotocol/PftpNotification$Action;

    invoke-virtual {v2}, Lprotocol/PftpNotification$Action;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
