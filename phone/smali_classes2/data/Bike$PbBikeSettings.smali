.class public final Ldata/Bike$PbBikeSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Ldata/Bike$PbBikeSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Bike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbBikeSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Bike$PbBikeSettings$Builder;
    }
.end annotation


# static fields
.field public static final BIKE_NAME_FIELD_NUMBER:I = 0x1

.field public static final CRANK_LENGTH_FIELD_NUMBER:I = 0x6

.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field public static final DEFAULT_NAME_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ldata/Bike$PbBikeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_SENSORS_FIELD_NUMBER:I = 0x4

.field public static final WHEEL_SIZE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Ldata/Bike$PbBikeSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private bitField0_:I

.field private crankLength_:F

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private defaultName_:Z

.field private identifier_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private usedSensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation
.end field

.field private wheelSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldata/Bike$PbBikeSettings$1;

    invoke-direct {v0}, Ldata/Bike$PbBikeSettings$1;-><init>()V

    sput-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Ldata/Bike$PbBikeSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Bike$PbBikeSettings;-><init>(Z)V

    sput-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    invoke-direct {v0}, Ldata/Bike$PbBikeSettings;->initFields()V

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

    iput-byte v0, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    iput v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x8

    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_d

    const/16 v6, 0x10

    if-eq v4, v6, :cond_c

    const/16 v8, 0x18

    if-eq v4, v8, :cond_b

    const/16 v8, 0x22

    if-eq v4, v8, :cond_9

    const/16 v8, 0x28

    if-eq v4, v8, :cond_8

    const/16 v8, 0x35

    if-eq v4, v8, :cond_7

    const/16 v6, 0x322

    if-eq v4, v6, :cond_4

    const/16 v6, 0x32a

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Ldata/Bike$PbBikeSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v7

    :cond_2
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v7, :cond_3

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_3
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v7

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v7, :cond_6

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_6
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    goto/16 :goto_0

    :cond_7
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v4, v2, 0x8

    if-eq v4, v3, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_a
    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    goto/16 :goto_0

    :cond_c
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    goto/16 :goto_0

    :cond_d
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v7

    :cond_e
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v7, :cond_f

    iget-object v4, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v7, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    iput-object v4, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_f
    iget v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
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
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_11

    iget-object p2, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Ldata/Bike$PbBikeSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Ldata/Bike$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldata/Bike$PbBikeSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    iput v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Ldata/Bike$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldata/Bike$PbBikeSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    iput p1, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;F)F
    .locals 0

    iput p1, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    return p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;I)I
    .locals 0

    iput p1, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    return p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;J)J
    .locals 0

    iput-wide p1, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    return-wide p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldata/Bike$PbBikeSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    return p1
.end method

.method static synthetic b(Ldata/Bike$PbBikeSettings;I)I
    .locals 0

    iput p1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    return p1
.end method

.method static synthetic b(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Ldata/Bike$PbBikeSettings;
    .locals 1

    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Ldata/Bike;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    iput-boolean v0, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method public static newBuilder()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->a()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom([B)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldata/Bike$PbBikeSettings;

    return-object p0
.end method


# virtual methods
.method public getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getBikeNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getCrankLength()F
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;
    .locals 1

    sget-object v0, Ldata/Bike$PbBikeSettings;->defaultInstance:Ldata/Bike$PbBikeSettings;

    return-object v0
.end method

.method public getDefaultName()Z
    .locals 1

    iget-boolean v0, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ldata/Bike$PbBikeSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldata/Bike$PbBikeSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-wide v4, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/16 v1, 0x64

    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x65

    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldata/Bike$PbBikeSettings;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    return-object p1
.end method

.method public getUsedSensorsCount()I
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUsedSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object v0
.end method

.method public getUsedSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    return-object p1
.end method

.method public getUsedSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    return-object v0
.end method

.method public getWheelSize()I
    .locals 1

    iget v0, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    return v0
.end method

.method public hasBikeName()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCrankLength()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasDefaultName()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWheelSize()Z
    .locals 2

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Ldata/Bike;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Ldata/Bike$PbBikeSettings;

    const-class v2, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasBikeName()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUsedSensorsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings;->getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Ldata/Bike$PbBikeSettings;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    new-instance v0, Ldata/Bike$PbBikeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Bike$PbBikeSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Bike$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->toBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->toBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    invoke-static {p0}, Ldata/Bike$PbBikeSettings;->newBuilder(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getSerializedSize()I

    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Ldata/Bike$PbBikeSettings;->identifier_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_1
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Ldata/Bike$PbBikeSettings;->wheelSize_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Ldata/Bike$PbBikeSettings;->defaultName_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ldata/Bike$PbBikeSettings;->crankLength_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0x64

    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Ldata/Bike$PbBikeSettings;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x65

    iget-object v1, p0, Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
