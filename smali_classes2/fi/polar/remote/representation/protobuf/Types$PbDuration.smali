.class public final Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MILLIS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private hours_:I

.field private memoizedIsInitialized:B

.field private millis_:I

.field private minutes_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10136
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 10144
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9568
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 9397
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    .line 9398
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    .line 9399
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    .line 9400
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    .line 9401
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9412
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>()V

    .line 9415
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9417
    const/4 v0, 0x0

    .line 9418
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9419
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9420
    sparse-switch v3, :sswitch_data_0

    .line 9425
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9427
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9423
    goto :goto_0

    .line 9432
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    .line 9433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9453
    :catch_0
    move-exception v0

    .line 9454
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9459
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->makeExtensionsImmutable()V

    throw v0

    .line 9437
    :sswitch_2
    :try_start_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    .line 9438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9455
    :catch_1
    move-exception v0

    .line 9456
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9457
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9442
    :sswitch_3
    :try_start_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    .line 9443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    goto :goto_0

    .line 9447
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    .line 9448
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 9459
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->makeExtensionsImmutable()V

    .line 9462
    return-void

    .line 9420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 9388
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9394
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9568
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 9395
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 9388
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0

    .prologue
    .line 9388
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0

    .prologue
    .line 9388
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9388
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0

    .prologue
    .line 9388
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0

    .prologue
    .line 9388
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I
    .locals 0

    .prologue
    .line 9388
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 10140
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9746
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9749
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9720
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9721
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9727
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9728
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9688
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9694
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9733
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9734
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9740
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9741
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9708
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9709
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9715
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    .line 9716
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9698
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 9704
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10154
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9624
    if-ne p1, p0, :cond_1

    .line 9654
    :cond_0
    :goto_0
    return v1

    .line 9627
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_2

    .line 9628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9630
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 9633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 9634
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9635
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    .line 9636
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 9638
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 9639
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9640
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v0

    .line 9641
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 9643
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 9644
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9645
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    .line 9646
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 9648
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 9649
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9650
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v0

    .line 9651
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 9653
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 9633
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 9636
    goto :goto_2

    :cond_a
    move v0, v2

    .line 9638
    goto :goto_3

    :cond_b
    move v0, v2

    .line 9641
    goto :goto_4

    :cond_c
    move v0, v2

    .line 9643
    goto :goto_5

    :cond_d
    move v0, v2

    .line 9646
    goto :goto_6

    :cond_e
    move v0, v2

    .line 9648
    goto :goto_7

    :cond_f
    move v0, v2

    .line 9651
    goto :goto_8
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 10163
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 9496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 9565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 9519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10159
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 9542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSize:I

    .line 9597
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9618
    :goto_0
    return v0

    .line 9599
    :cond_0
    const/4 v0, 0x0

    .line 9600
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9601
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    .line 9602
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9604
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9605
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    .line 9606
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9609
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    .line 9610
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9612
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 9613
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    .line 9614
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9616
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9617
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9406
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9486
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 9555
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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

.method public hasMinutes()Z
    .locals 2

    .prologue
    .line 9509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 9532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 9659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9660
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedHashCode:I

    .line 9682
    :goto_0
    return v0

    .line 9663
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9665
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9666
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    add-int/2addr v0, v1

    .line 9668
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9669
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9670
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v1

    add-int/2addr v0, v1

    .line 9672
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9673
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 9674
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v1

    add-int/2addr v0, v1

    .line 9676
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9677
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 9678
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v1

    add-int/2addr v0, v1

    .line 9680
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9681
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9470
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 9471
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9570
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    .line 9571
    if-ne v1, v0, :cond_0

    .line 9575
    :goto_0
    return v0

    .line 9572
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9574
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 9744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 9759
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 9760
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9388
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9752
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 9753
    :goto_0
    return-object v0

    .line 9752
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 9753
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9583
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9586
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 9587
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9589
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9590
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9592
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9593
    return-void
.end method
