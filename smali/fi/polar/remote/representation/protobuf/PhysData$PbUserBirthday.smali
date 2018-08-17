.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthdayOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 850
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .line 858
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 206
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-nez v2, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 128
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 93
    goto :goto_1

    .line 103
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 106
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 107
    if-eqz v3, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 109
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 111
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    move v0, v2

    .line 112
    goto :goto_1

    .line 116
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 119
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 120
    if-eqz v3, :cond_1

    .line 121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 122
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 124
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 125
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->makeExtensionsImmutable()V

    .line 138
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->makeExtensionsImmutable()V

    throw v0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 133
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 68
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 206
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 343
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 350
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 356
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 363
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 330
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 264
    if-ne p1, p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v1

    .line 267
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    if-nez v0, :cond_2

    .line 268
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 270
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .line 273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 274
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 278
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 279
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 283
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 273
    goto :goto_1

    :cond_7
    move v0, v2

    .line 276
    goto :goto_2

    :cond_8
    move v0, v2

    .line 278
    goto :goto_3

    :cond_9
    move v0, v2

    .line 281
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 877
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedSize:I

    .line 245
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 248
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getValueOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->value_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 162
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedHashCode:I

    .line 304
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 296
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 300
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    .line 209
    if-ne v2, v0, :cond_0

    .line 229
    :goto_0
    return v0

    .line 210
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 225
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;
    .locals 2

    .prologue
    .line 381
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 382
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 375
    :goto_0
    return-object v0

    .line 374
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 375
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getValue()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 237
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 241
    return-void
.end method
