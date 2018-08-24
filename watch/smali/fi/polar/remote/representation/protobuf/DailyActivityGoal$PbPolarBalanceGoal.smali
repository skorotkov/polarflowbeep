.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoalOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

.field public static final FRACTION_OF_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final GOAL_DURATION_IN_WEEKS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final START_DATE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_WEIGHT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fractionOfActivity_:F

.field private goalDurationInWeeks_:I

.field private memoizedIsInitialized:B

.field private startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private targetWeight_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1606
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    .line 1614
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 903
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    .line 715
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    .line 716
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    .line 717
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F

    .line 718
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 729
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;-><init>()V

    .line 732
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 734
    const/4 v2, 0x0

    .line 735
    :goto_0
    if-nez v2, :cond_2

    .line 736
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 737
    sparse-switch v0, :sswitch_data_0

    .line 742
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 777
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 740
    goto :goto_1

    .line 749
    :sswitch_1
    const/4 v0, 0x0

    .line 750
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 753
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 754
    if-eqz v3, :cond_0

    .line 755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 756
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 758
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    move v0, v2

    .line 759
    goto :goto_1

    .line 762
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    .line 763
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    move v0, v2

    .line 764
    goto :goto_1

    .line 767
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    .line 768
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    move v0, v2

    .line 769
    goto :goto_1

    .line 772
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    .line 773
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 784
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->makeExtensionsImmutable()V

    .line 787
    return-void

    .line 778
    :catch_0
    move-exception v0

    .line 779
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->makeExtensionsImmutable()V

    throw v0

    .line 780
    :catch_1
    move-exception v0

    .line 781
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 782
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 712
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 903
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    .line 713
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;F)F
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;I)I
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;F)F
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;I)I
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 706
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1610
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1095
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1098
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1070
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1076
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1077
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1037
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1082
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1083
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1090
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1057
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1058
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1064
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1065
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1047
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1053
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1624
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 967
    if-ne p1, p0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return v1

    .line 970
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    if-nez v0, :cond_2

    .line 971
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 973
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    .line 976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 977
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 978
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 979
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 981
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasTargetWeight()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasTargetWeight()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 982
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasTargetWeight()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 983
    if-eqz v0, :cond_b

    .line 984
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getTargetWeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 986
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getTargetWeight()F

    move-result v3

    .line 985
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 988
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasGoalDurationInWeeks()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasGoalDurationInWeeks()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 989
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasGoalDurationInWeeks()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 990
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getGoalDurationInWeeks()I

    move-result v0

    .line 991
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getGoalDurationInWeeks()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 993
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasFractionOfActivity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasFractionOfActivity()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 994
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasFractionOfActivity()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 995
    if-eqz v0, :cond_f

    .line 996
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getFractionOfActivity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 998
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getFractionOfActivity()F

    move-result v3

    .line 997
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 1000
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 976
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 979
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 981
    goto :goto_3

    :cond_b
    move v0, v2

    .line 985
    goto :goto_4

    :cond_c
    move v0, v2

    .line 988
    goto :goto_5

    :cond_d
    move v0, v2

    .line 991
    goto :goto_6

    :cond_e
    move v0, v2

    .line 993
    goto :goto_7

    :cond_f
    move v0, v2

    .line 997
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;
    .locals 1

    .prologue
    .line 1633
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    return-object v0
.end method

.method public getFractionOfActivity()F
    .locals 1

    .prologue
    .line 900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F

    return v0
.end method

.method public getGoalDurationInWeeks()I
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1629
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedSize:I

    .line 940
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 961
    :goto_0
    return v0

    .line 942
    :cond_0
    const/4 v0, 0x0

    .line 943
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 948
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    .line 949
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 951
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 952
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    .line 953
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 956
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F

    .line 957
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedSize:I

    goto :goto_0
.end method

.method public getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getStartDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->startDate_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getTargetWeight()F
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFractionOfActivity()Z
    .locals 2

    .prologue
    .line 890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

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

.method public hasGoalDurationInWeeks()Z
    .locals 2

    .prologue
    .line 867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

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

.method public hasStartDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTargetWeight()Z
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 1006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedHashCode:I

    .line 1031
    :goto_0
    return v0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1013
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasTargetWeight()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1016
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1017
    mul-int/lit8 v0, v0, 0x35

    .line 1018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getTargetWeight()F

    move-result v1

    .line 1017
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasGoalDurationInWeeks()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1021
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1022
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getGoalDurationInWeeks()I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasFractionOfActivity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1025
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1026
    mul-int/lit8 v0, v0, 0x35

    .line 1027
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getFractionOfActivity()F

    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 905
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    .line 906
    if-ne v2, v0, :cond_0

    .line 918
    :goto_0
    return v0

    .line 907
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->hasStartDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 910
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 911
    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 914
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    move v0, v1

    .line 915
    goto :goto_0

    .line 917
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 1

    .prologue
    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 1109
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1101
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 1102
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 1102
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->getStartDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 926
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->targetWeight_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 929
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 930
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->goalDurationInWeeks_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 932
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->fractionOfActivity_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 935
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbPolarBalanceGoal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 936
    return-void
.end method
