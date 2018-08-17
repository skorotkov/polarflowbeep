.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field public static final OBSOLETE_TRUSTED_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private oBSOLETETrusted_:Z

.field private timeZoneOffset_:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9281
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 9289
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8331
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8515
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 8332
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    .line 8333
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    .line 8334
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 8345
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>()V

    .line 8348
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 8350
    const/4 v2, 0x0

    .line 8351
    :goto_0
    if-nez v2, :cond_3

    .line 8352
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8353
    sparse-switch v0, :sswitch_data_0

    .line 8358
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 8401
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8356
    goto :goto_1

    .line 8366
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 8367
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8369
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8370
    if-eqz v3, :cond_0

    .line 8371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 8372
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 8374
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    move v0, v2

    .line 8375
    goto :goto_1

    .line 8379
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 8380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8382
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8383
    if-eqz v3, :cond_1

    .line 8384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 8385
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 8387
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    move v0, v2

    .line 8388
    goto :goto_1

    .line 8391
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    .line 8392
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    move v0, v2

    .line 8393
    goto :goto_1

    .line 8396
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    .line 8397
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 8408
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->makeExtensionsImmutable()V

    .line 8411
    return-void

    .line 8402
    :catch_0
    move-exception v0

    .line 8403
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8408
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->makeExtensionsImmutable()V

    throw v0

    .line 8404
    :catch_1
    move-exception v0

    .line 8405
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8406
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 8353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 8323
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8329
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8515
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 8330
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 8323
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I
    .locals 0

    .prologue
    .line 8323
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 8323
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    .prologue
    .line 8323
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Z)Z
    .locals 0

    .prologue
    .line 8323
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I
    .locals 0

    .prologue
    .line 8323
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8323
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 9285
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8714
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8717
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8688
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8689
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8695
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8696
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8656
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8662
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8701
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8702
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8708
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8709
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8676
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8677
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8683
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8684
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8666
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 8672
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9299
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8591
    if-ne p1, p0, :cond_1

    .line 8621
    :cond_0
    :goto_0
    return v1

    .line 8594
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_2

    .line 8595
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8597
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 8600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 8601
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8602
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 8603
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 8605
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 8606
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8607
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 8608
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 8610
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 8611
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8612
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getOBSOLETETrusted()Z

    move-result v0

    .line 8613
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getOBSOLETETrusted()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 8615
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 8616
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8617
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v0

    .line 8618
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 8620
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 8600
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 8603
    goto :goto_2

    :cond_a
    move v0, v2

    .line 8605
    goto :goto_3

    :cond_b
    move v0, v2

    .line 8608
    goto :goto_4

    :cond_c
    move v0, v2

    .line 8610
    goto :goto_5

    :cond_d
    move v0, v2

    .line 8613
    goto :goto_6

    :cond_e
    move v0, v2

    .line 8615
    goto :goto_7

    :cond_f
    move v0, v2

    .line 8618
    goto :goto_8
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 8437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 8443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 9308
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getOBSOLETETrusted()Z
    .locals 1

    .prologue
    .line 8487
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9304
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSize:I

    .line 8564
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8585
    :goto_0
    return v0

    .line 8566
    :cond_0
    const/4 v0, 0x0

    .line 8567
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8571
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8575
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 8576
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    .line 8577
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8579
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 8580
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    .line 8581
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8583
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8584
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSize:I

    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 8458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 8464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 8512
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8431
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETETrusted()Z
    .locals 2

    .prologue
    .line 8477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 8452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 8501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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
    .line 8626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8627
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedHashCode:I

    .line 8650
    :goto_0
    return v0

    .line 8630
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8632
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8633
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8635
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8636
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8637
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8639
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8640
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8641
    mul-int/lit8 v0, v0, 0x35

    .line 8642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getOBSOLETETrusted()Z

    move-result v1

    .line 8641
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 8644
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8645
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 8646
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 8648
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8649
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 8420
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8517
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 8518
    if-ne v2, v0, :cond_0

    .line 8542
    :goto_0
    return v0

    .line 8519
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8521
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8522
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v0, v1

    .line 8523
    goto :goto_0

    .line 8525
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8526
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v0, v1

    .line 8527
    goto :goto_0

    .line 8529
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8530
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v0, v1

    .line 8531
    goto :goto_0

    .line 8533
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8534
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v0, v1

    .line 8535
    goto :goto_0

    .line 8537
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8538
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v0, v1

    .line 8539
    goto :goto_0

    .line 8541
    :cond_6
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 8712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 8727
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 8728
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8720
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 8721
    :goto_0
    return-object v0

    .line 8720
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 8721
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8550
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8553
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8554
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8556
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 8557
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8559
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8560
    return-void
.end method
