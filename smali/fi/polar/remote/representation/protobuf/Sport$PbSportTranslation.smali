.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LONG_TEXT_FIELD_NUMBER:I = 0x4

.field public static final LONG_TWO_LINE_TEXT_FIELD_NUMBER:I = 0x5

.field public static final MEDIUM_TEXT_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHORT_TEXT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private memoizedIsInitialized:B

.field private shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1803
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 1811
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 477
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    .line 177
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 188
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;-><init>()V

    .line 191
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_0
    if-nez v2, :cond_5

    .line 195
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_1
    move v2, v0

    .line 273
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 199
    goto :goto_1

    .line 209
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 212
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 213
    if-eqz v3, :cond_0

    .line 214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 215
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 217
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    move v0, v2

    .line 218
    goto :goto_1

    .line 222
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 225
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 226
    if-eqz v3, :cond_1

    .line 227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 228
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 230
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    move v0, v2

    .line 231
    goto :goto_1

    .line 235
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 238
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 239
    if-eqz v3, :cond_2

    .line 240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 241
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 243
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    move v0, v2

    .line 244
    goto/16 :goto_1

    .line 248
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 251
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 252
    if-eqz v3, :cond_3

    .line 253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 254
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 256
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    move v0, v2

    .line 257
    goto/16 :goto_1

    .line 261
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_6

    .line 262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 264
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 265
    if-eqz v3, :cond_4

    .line 266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 267
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 269
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 270
    goto/16 :goto_1

    .line 280
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->makeExtensionsImmutable()V

    .line 283
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->makeExtensionsImmutable()V

    throw v0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 278
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v3, v4

    goto :goto_6

    :cond_7
    move-object v3, v4

    goto :goto_5

    :cond_8
    move-object v3, v4

    goto/16 :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 174
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 477
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;I)I
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 1807
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 286
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 679
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 680
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 686
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 687
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 653
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 693
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 699
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 667
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 668
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 674
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    .line 675
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 663
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1821
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 574
    if-ne p1, p0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v1

    .line 577
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    if-nez v0, :cond_2

    .line 578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 580
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 584
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 588
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 589
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 590
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 591
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 593
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 594
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 595
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 598
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 599
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 600
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 601
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 603
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 604
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 605
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 606
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 608
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 583
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 586
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 588
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 591
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 593
    goto :goto_5

    :cond_e
    move v0, v2

    .line 596
    goto :goto_6

    :cond_f
    move v0, v2

    .line 598
    goto :goto_7

    :cond_10
    move v0, v2

    .line 601
    goto :goto_8

    :cond_11
    move v0, v2

    .line 603
    goto :goto_9

    :cond_12
    move v0, v2

    .line 606
    goto :goto_a
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    .prologue
    .line 1830
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object v0
.end method

.method public getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->id_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getLongTwoLineTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->longTwoLineText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getMediumTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->mediumText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1826
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedSize:I

    .line 543
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 568
    :goto_0
    return v0

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 546
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 555
    const/4 v1, 0x3

    .line 556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 563
    const/4 v1, 0x5

    .line 564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedSize:I

    goto :goto_0
.end method

.method public getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getShortTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->shortText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 308
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongText()Z
    .locals 2

    .prologue
    .line 416
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

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

.method public hasLongTwoLineText()Z
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

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

.method public hasMediumText()Z
    .locals 2

    .prologue
    .line 380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

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

.method public hasShortText()Z
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

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
    .line 614
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedHashCode:I

    .line 641
    :goto_0
    return v0

    .line 618
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 619
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 621
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 625
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 629
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 633
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 637
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    const-class v2, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    .line 480
    if-ne v2, v0, :cond_0

    .line 518
    :goto_0
    return v0

    .line 481
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 484
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasShortText()Z

    move-result v2

    if-nez v2, :cond_3

    .line 488
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 492
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 493
    goto :goto_0

    .line 495
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 496
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasMediumText()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 501
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongText()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 507
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->hasLongTwoLineText()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 513
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    move v0, v1

    .line 514
    goto :goto_0

    .line 517
    :cond_8
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1

    .prologue
    .line 703
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 719
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 712
    :goto_0
    return-object v0

    .line 711
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 712
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 526
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getShortText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 529
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 530
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getMediumText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 532
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 535
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 536
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getLongTwoLineText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 538
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 539
    return-void
.end method
