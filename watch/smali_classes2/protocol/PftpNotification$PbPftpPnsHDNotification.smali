.class public final Lprotocol/PftpNotification$PbPftpPnsHDNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpNotification$PbPftpPnsHDNotificationOrBuilder;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x7

.field public static final CATEGORY_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

.field public static final ISSUE_TIME_FIELD_NUMBER:I = 0x4

.field public static final NEW_SAME_CATEGORY_NOTIFICATIONS_FIELD_NUMBER:I = 0x5

.field public static final NOTIFICATION_ID_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNREAD_SAME_CATEGORY_NOTIFICATIONS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private attributes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private categoryId_:I

.field private issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private memoizedIsInitialized:B

.field private newSameCategoryNotifications_:I

.field private notificationId_:I

.field private unreadSameCategoryNotifications_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12758
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    .line 12766
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11698
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    .line 11442
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    .line 11443
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    .line 11444
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    .line 11445
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    .line 11446
    iput v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    .line 11447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    .line 11448
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x40

    .line 11459
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>()V

    .line 11462
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 11465
    :goto_0
    if-nez v2, :cond_3

    .line 11466
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11467
    sparse-switch v0, :sswitch_data_0

    .line 11472
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 11538
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 11470
    goto :goto_1

    .line 11479
    :sswitch_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    .line 11480
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    move v0, v2

    move v2, v3

    .line 11481
    goto :goto_1

    .line 11484
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11485
    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v4

    .line 11486
    if-nez v4, :cond_0

    .line 11487
    const/4 v4, 0x2

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 11489
    :cond_0
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    .line 11490
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    move v0, v2

    move v2, v3

    .line 11492
    goto :goto_1

    .line 11495
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11496
    invoke-static {v0}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v4

    .line 11497
    if-nez v4, :cond_1

    .line 11498
    const/4 v4, 0x3

    invoke-virtual {v5, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 11500
    :cond_1
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    .line 11501
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    move v0, v2

    move v2, v3

    .line 11503
    goto :goto_1

    .line 11506
    :sswitch_4
    const/4 v0, 0x0

    .line 11507
    iget v4, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    .line 11508
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 11510
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 11511
    if-eqz v4, :cond_2

    .line 11512
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 11513
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 11515
    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 11516
    goto :goto_1

    .line 11519
    :sswitch_5
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    .line 11520
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    move v0, v2

    move v2, v3

    .line 11521
    goto/16 :goto_1

    .line 11524
    :sswitch_6
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    .line 11525
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    move v0, v2

    move v2, v3

    .line 11526
    goto/16 :goto_1

    .line 11529
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v7, :cond_6

    .line 11530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11531
    or-int/lit8 v0, v3, 0x40

    .line 11533
    :goto_3
    :try_start_1
    iget-object v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    sget-object v4, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->PARSER:Lcom/google/protobuf/Parser;

    .line 11534
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 11533
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    goto/16 :goto_1

    .line 11545
    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v7, :cond_4

    .line 11546
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    .line 11548
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11549
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->makeExtensionsImmutable()V

    .line 11551
    return-void

    .line 11539
    :catch_0
    move-exception v0

    .line 11540
    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11545
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x40

    if-ne v1, v7, :cond_5

    .line 11546
    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    .line 11548
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11549
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->makeExtensionsImmutable()V

    throw v0

    .line 11541
    :catch_1
    move-exception v0

    .line 11542
    :goto_6
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11543
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11545
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 11541
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 11539
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 11467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 11433
    invoke-direct {p0, p1, p2}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11439
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11698
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    .line 11440
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpNotification$1;)V
    .locals 0

    .prologue
    .line 11433
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 11433
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11433
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpNotification$PbPftpPnsHDNotification;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11433
    iput-object p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11433
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 11433
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    return p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 11433
    sget-boolean v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    return p1
.end method

.method static synthetic e(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    return p1
.end method

.method static synthetic f(Lprotocol/PftpNotification$PbPftpPnsHDNotification;I)I
    .locals 0

    .prologue
    .line 11433
    iput p1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 12762
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11554
    invoke-static {}, Lprotocol/PftpNotification;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 11945
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 11948
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11919
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11920
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11926
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11927
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11887
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11893
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11932
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11933
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11939
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11940
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11907
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11914
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 11915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11897
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 11903
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12776
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11801
    if-ne p1, p0, :cond_1

    .line 11841
    :cond_0
    :goto_0
    return v1

    .line 11804
    :cond_1
    instance-of v0, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    if-nez v0, :cond_2

    .line 11805
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11807
    :cond_2
    check-cast p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    .line 11810
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 11811
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11812
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v0

    .line 11813
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 11815
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 11816
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11817
    if-eqz v0, :cond_d

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 11819
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 11820
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11821
    if-eqz v0, :cond_f

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    iget v3, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 11823
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 11824
    :goto_7
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11825
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 11826
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 11828
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 11829
    :goto_9
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11830
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v0

    .line 11831
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 11833
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 11834
    :goto_b
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11835
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v0

    .line 11836
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 11838
    :cond_8
    :goto_c
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesList()Ljava/util/List;

    move-result-object v0

    .line 11839
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 11840
    :goto_d
    if-eqz v0, :cond_9

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 11810
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 11813
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 11815
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 11817
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 11819
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 11821
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 11823
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 11826
    goto :goto_8

    :cond_12
    move v0, v2

    .line 11828
    goto :goto_9

    :cond_13
    move v0, v2

    .line 11831
    goto :goto_a

    :cond_14
    move v0, v2

    .line 11833
    goto :goto_b

    :cond_15
    move v0, v2

    .line 11836
    goto :goto_c

    :cond_16
    move v0, v2

    .line 11839
    goto :goto_d
.end method

.method public getAction()Lprotocol/PftpNotification$Action;
    .locals 1

    .prologue
    .line 11608
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    invoke-static {v0}, Lprotocol/PftpNotification$Action;->valueOf(I)Lprotocol/PftpNotification$Action;

    move-result-object v0

    .line 11609
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$Action;->CREATED:Lprotocol/PftpNotification$Action;

    :cond_0
    return-object v0
.end method

.method public getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;
    .locals 1

    .prologue
    .line 11688
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .prologue
    .line 11682
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
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11669
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public getAttributesOrBuilder(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;
    .locals 1

    .prologue
    .line 11695
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;

    return-object v0
.end method

.method public getAttributesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11676
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryId()Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    .prologue
    .line 11592
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    invoke-static {v0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    .line 11593
    if-nez v0, :cond_0

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification;
    .locals 1

    .prologue
    .line 12785
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    return-object v0
.end method

.method public getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 11624
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getIssueTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 11630
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->issueTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getNewSameCategoryNotifications()I
    .locals 1

    .prologue
    .line 11645
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    return v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 11577
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12781
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11761
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSize:I

    .line 11762
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11795
    :goto_0
    return v0

    .line 11765
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 11766
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    .line 11767
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 11769
    :goto_1
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 11770
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    .line 11771
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11773
    :cond_1
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 11774
    const/4 v2, 0x3

    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    .line 11775
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11777
    :cond_2
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 11779
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11781
    :cond_3
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 11782
    const/4 v2, 0x5

    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    .line 11783
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11785
    :cond_4
    iget v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 11786
    const/4 v2, 0x6

    iget v3, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    .line 11787
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 11789
    :goto_2
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 11790
    const/4 v3, 0x7

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    .line 11791
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11789
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 11793
    :cond_6
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 11794
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11453
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnreadSameCategoryNotifications()I
    .locals 1

    .prologue
    .line 11660
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    return v0
.end method

.method public hasAction()Z
    .locals 2

    .prologue
    .line 11602
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCategoryId()Z
    .locals 2

    .prologue
    .line 11586
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIssueTime()Z
    .locals 2

    .prologue
    .line 11618
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNewSameCategoryNotifications()Z
    .locals 2

    .prologue
    .line 11639
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNotificationId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11571
    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnreadSameCategoryNotifications()Z
    .locals 2

    .prologue
    .line 11654
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 11846
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11847
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedHashCode:I

    .line 11881
    :goto_0
    return v0

    .line 11850
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11851
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11852
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11853
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNotificationId()I

    move-result v1

    add-int/2addr v0, v1

    .line 11855
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11856
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11857
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    add-int/2addr v0, v1

    .line 11859
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11860
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11861
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    add-int/2addr v0, v1

    .line 11863
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11864
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 11865
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11867
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNewSameCategoryNotifications()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11868
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 11869
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getNewSameCategoryNotifications()I

    move-result v1

    add-int/2addr v0, v1

    .line 11871
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasUnreadSameCategoryNotifications()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11872
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 11873
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getUnreadSameCategoryNotifications()I

    move-result v1

    add-int/2addr v0, v1

    .line 11875
    :cond_6
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 11876
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 11877
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11879
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11880
    iput v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11559
    invoke-static {}, Lprotocol/PftpNotification;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    const-class v2, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    .line 11560
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11700
    iget-byte v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    .line 11701
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 11731
    :cond_0
    :goto_0
    return v1

    .line 11702
    :cond_1
    if-eqz v0, :cond_0

    .line 11704
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasNotificationId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11705
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    .line 11708
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasCategoryId()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11709
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    .line 11712
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasAction()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11713
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    .line 11716
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->hasIssueTime()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11717
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    .line 11720
    :cond_5
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11721
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 11724
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributesCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11725
    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getAttributes(I)Lprotocol/PftpNotification$PbPftpPnsHDAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 11726
    iput-byte v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    goto :goto_0

    .line 11724
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11730
    :cond_8
    iput-byte v2, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->memoizedIsInitialized:B

    move v1, v2

    .line 11731
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 1

    .prologue
    .line 11943
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    .line 11958
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpNotification$1;)V

    .line 11959
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11433
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11951
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->DEFAULT_INSTANCE:Lprotocol/PftpNotification$PbPftpPnsHDNotification;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 11952
    :goto_0
    return-object v0

    .line 11951
    :cond_0
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;-><init>(Lprotocol/PftpNotification$1;)V

    .line 11952
    invoke-virtual {v0, p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPftpPnsHDNotification;)Lprotocol/PftpNotification$PbPftpPnsHDNotification$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11736
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11737
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->notificationId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11739
    :cond_0
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11740
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->categoryId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11742
    :cond_1
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11743
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11745
    :cond_2
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11746
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->getIssueTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11748
    :cond_3
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 11749
    const/4 v0, 0x5

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->newSameCategoryNotifications_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11751
    :cond_4
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 11752
    const/4 v0, 0x6

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unreadSameCategoryNotifications_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11754
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 11755
    const/4 v2, 0x7

    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->attributes_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11757
    :cond_6
    iget-object v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11758
    return-void
.end method
