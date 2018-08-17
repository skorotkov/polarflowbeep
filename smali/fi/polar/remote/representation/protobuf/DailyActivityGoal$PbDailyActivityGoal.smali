.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;


# static fields
.field public static final ACTIVITY_METMIN_GOAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

.field public static final GOAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POLAR_BALANCE_GOAL_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

.field private bitField0_:I

.field private goalType_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2966
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .line 2974
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2050
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 1734
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    .line 1735
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1746
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>()V

    .line 1749
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1751
    const/4 v2, 0x0

    .line 1752
    :goto_0
    if-nez v2, :cond_4

    .line 1753
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1754
    sparse-switch v0, :sswitch_data_0

    .line 1759
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    move v2, v0

    .line 1816
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1757
    goto :goto_1

    .line 1767
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 1768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1770
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 1771
    if-eqz v3, :cond_0

    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 1773
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 1775
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    move v0, v2

    .line 1776
    goto :goto_1

    .line 1780
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1783
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1784
    if-eqz v3, :cond_1

    .line 1785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1786
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1788
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    move v0, v2

    .line 1789
    goto :goto_1

    .line 1792
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1793
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->valueOf(I)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    move-result-object v3

    .line 1794
    if-nez v3, :cond_2

    .line 1795
    const/4 v3, 0x3

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 1797
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    .line 1798
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    move v0, v2

    .line 1800
    goto :goto_1

    .line 1804
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 1805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1807
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    .line 1808
    if-eqz v3, :cond_3

    .line 1809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 1810
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    .line 1812
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1813
    goto/16 :goto_1

    .line 1823
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->makeExtensionsImmutable()V

    .line 1826
    return-void

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1823
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->makeExtensionsImmutable()V

    throw v0

    .line 1819
    :catch_1
    move-exception v0

    .line 1820
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1821
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    move-object v3, v4

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 1754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 1725
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1731
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2050
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 1732
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 1725
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;I)I
    .locals 0

    .prologue
    .line 1725
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 1725
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;I)I
    .locals 0

    .prologue
    .line 1725
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1725
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 2247
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 2250
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2221
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2228
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2189
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2195
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2241
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2209
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2216
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2199
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2205
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2984
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2126
    if-ne p1, p0, :cond_1

    .line 2155
    :cond_0
    :goto_0
    return v1

    .line 2129
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-nez v0, :cond_2

    .line 2130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2132
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .line 2135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasGoalType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasGoalType()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2136
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasGoalType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2137
    if-eqz v0, :cond_9

    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2139
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2140
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2141
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    .line 2142
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2144
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2145
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2146
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 2147
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2149
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasPolarBalanceGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasPolarBalanceGoal()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2150
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasPolarBalanceGoal()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2151
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    .line 2152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 2154
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2135
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 2137
    goto :goto_2

    :cond_a
    move v0, v2

    .line 2139
    goto :goto_3

    :cond_b
    move v0, v2

    .line 2142
    goto :goto_4

    :cond_c
    move v0, v2

    .line 2144
    goto :goto_5

    :cond_d
    move v0, v2

    .line 2147
    goto :goto_6

    :cond_e
    move v0, v2

    .line 2149
    goto :goto_7

    :cond_f
    move v0, v2

    .line 2152
    goto :goto_8
.end method

.method public getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0
.end method

.method public getActivityMetminGoalOrBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 2993
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    return-object v0
.end method

.method public getGoalType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;
    .locals 1

    .prologue
    .line 1959
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->valueOf(I)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    move-result-object v0

    .line 1960
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;->ACTIVITY_GOAL_DAILY_ACTIVITY:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$PbActivityGoalType;

    :cond_0
    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2989
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    goto :goto_0
.end method

.method public getPolarBalanceGoalOrBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoalOrBuilder;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->polarBalanceGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2098
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSize:I

    .line 2099
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2120
    :goto_0
    return v0

    .line 2101
    :cond_0
    const/4 v0, 0x0

    .line 2102
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 2104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2106
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 2108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 2111
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    .line 2112
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2114
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2118
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2119
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivityMetminGoal()Z
    .locals 2

    .prologue
    .line 1973
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

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

.method public hasGoalType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1949
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

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

.method public hasPolarBalanceGoal()Z
    .locals 2

    .prologue
    .line 2027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 2160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedHashCode:I

    .line 2183
    :goto_0
    return v0

    .line 2164
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2165
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasGoalType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2166
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2167
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    add-int/2addr v0, v1

    .line 2169
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2170
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2171
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2173
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2174
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2175
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2177
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasPolarBalanceGoal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2178
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2179
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2181
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 1835
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2052
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    .line 2053
    if-ne v2, v0, :cond_0

    .line 2077
    :goto_0
    return v0

    .line 2054
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2056
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2057
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 2058
    goto :goto_0

    .line 2060
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2061
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2062
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 2063
    goto :goto_0

    .line 2066
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2067
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 2068
    goto :goto_0

    .line 2070
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasPolarBalanceGoal()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2072
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 2073
    goto :goto_0

    .line 2076
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 2245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2

    .prologue
    .line 2260
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 2261
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2253
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 2254
    :goto_0
    return-object v0

    .line 2253
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 2254
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_0

    .line 2083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2085
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_1

    .line 2086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2088
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 2089
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->goalType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2091
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getPolarBalanceGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2094
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2095
    return-void
.end method
