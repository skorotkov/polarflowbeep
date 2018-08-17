.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;


# static fields
.field public static final ASCENT_FIELD_NUMBER:I = 0x4

.field public static final AUTOLAP_TYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

.field public static final DESCENT_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPLIT_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private ascent_:F

.field private autolapType_:I

.field private bitField0_:I

.field private descent_:F

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private memoizedIsInitialized:B

.field private splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1546
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 1554
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 548
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 167
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    .line 168
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    .line 169
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    .line 170
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    .line 171
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>()V

    .line 185
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_0
    if-nez v2, :cond_3

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 254
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 193
    goto :goto_1

    .line 203
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 206
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 207
    if-eqz v3, :cond_0

    .line 208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 209
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 211
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    move v0, v2

    .line 212
    goto :goto_1

    .line 216
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 219
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 220
    if-eqz v3, :cond_1

    .line 221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 222
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 224
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    move v0, v2

    .line 225
    goto :goto_1

    .line 228
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    move v0, v2

    .line 230
    goto :goto_1

    .line 233
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    .line 234
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    move v0, v2

    .line 235
    goto :goto_1

    .line 238
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    move v0, v2

    .line 240
    goto/16 :goto_1

    .line 243
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 244
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v3

    .line 245
    if-nez v3, :cond_2

    .line 246
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 248
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    .line 249
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 251
    goto/16 :goto_1

    .line 261
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->makeExtensionsImmutable()V

    .line 264
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->makeExtensionsImmutable()V

    throw v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 259
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 164
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 548
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;F)F
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 1550
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 774
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 749
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 755
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 756
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 716
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 761
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 768
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 769
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 736
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 737
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 744
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1564
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 626
    if-ne p1, p0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return v1

    .line 629
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-nez v0, :cond_2

    .line 630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 632
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 636
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 638
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 640
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 641
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 642
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 643
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 645
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 646
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 647
    if-eqz v0, :cond_f

    .line 648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 650
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v3

    .line 649
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 652
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 653
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 654
    if-eqz v0, :cond_11

    .line 655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 657
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v3

    .line 656
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 659
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 660
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 661
    if-eqz v0, :cond_13

    .line 662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 664
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v3

    .line 663
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 666
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 667
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 668
    if-eqz v0, :cond_15

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 670
    :cond_8
    :goto_c
    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 635
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 638
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 640
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 643
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 645
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 649
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 652
    goto/16 :goto_7

    :cond_11
    move v0, v2

    .line 656
    goto :goto_8

    :cond_12
    move v0, v2

    .line 659
    goto :goto_9

    :cond_13
    move v0, v2

    .line 663
    goto :goto_a

    :cond_14
    move v0, v2

    .line 666
    goto :goto_b

    :cond_15
    move v0, v2

    .line 668
    goto :goto_c
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    return v0
.end method

.method public getAutolapType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;->AUTOLAP_TYPE_DISTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$PbAutolapType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 1573
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1569
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 590
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSize:I

    .line 591
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 620
    :goto_0
    return v0

    .line 593
    :cond_0
    const/4 v0, 0x0

    .line 594
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 603
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    .line 604
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 607
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    .line 608
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 611
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    .line 612
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 615
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    .line 616
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedSize:I

    goto :goto_0
.end method

.method public getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getSplitTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->splitTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasAutolapType()Z
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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

.method public hasSplitTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

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
    .line 676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedHashCode:I

    .line 710
    :goto_0
    return v0

    .line 680
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 683
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 687
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 691
    mul-int/lit8 v0, v0, 0x35

    .line 692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v1

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAscent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 695
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 696
    mul-int/lit8 v0, v0, 0x35

    .line 697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getAscent()F

    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDescent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 700
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 701
    mul-int/lit8 v0, v0, 0x35

    .line 702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDescent()F

    move-result v1

    .line 701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasAutolapType()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 705
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 706
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    add-int/2addr v0, v1

    .line 708
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 550
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    .line 551
    if-ne v2, v0, :cond_0

    .line 563
    :goto_0
    return v0

    .line 552
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasSplitTime()Z

    move-result v2

    if-nez v2, :cond_2

    .line 555
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    move v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->hasDuration()Z

    move-result v2

    if-nez v2, :cond_3

    .line 559
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    move v0, v1

    .line 560
    goto :goto_0

    .line 562
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    .line 787
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 788
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 780
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 781
    :goto_0
    return-object v0

    .line 780
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 781
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getSplitTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 571
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 574
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 575
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 577
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->ascent_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 580
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 581
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->descent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 583
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 584
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->autolapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 586
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 587
    return-void
.end method
