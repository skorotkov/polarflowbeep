.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;


# static fields
.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x5

.field public static final DATE_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field public static final FIRSTDAY_OF_WEEK_FIELD_NUMBER:I = 0x7

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final TIME_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x4

.field public static final UNIT_SYSTEM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dateFormatSeparator_:I

.field private dateFormat_:I

.field private firstdayOfWeek_:I

.field private language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private memoizedIsInitialized:B

.field private timeFormatSeparator_:I

.field private timeFormat_:I

.field private unitSystem_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1416
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1424
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 481
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 164
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    .line 165
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    .line 166
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    .line 167
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    .line 168
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    .line 169
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    .line 170
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 181
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>()V

    .line 184
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    if-nez v2, :cond_7

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 280
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 192
    goto :goto_1

    .line 201
    :sswitch_1
    const/4 v0, 0x0

    .line 202
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    .line 203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    move-object v3, v0

    .line 205
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 206
    if-eqz v3, :cond_0

    .line 207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 208
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 210
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    move v0, v2

    .line 211
    goto :goto_1

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 215
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v3

    .line 216
    if-nez v3, :cond_1

    .line 217
    const/4 v3, 0x2

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 219
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 220
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    move v0, v2

    .line 222
    goto :goto_1

    .line 225
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 226
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v3

    .line 227
    if-nez v3, :cond_2

    .line 228
    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 230
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 231
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    move v0, v2

    .line 233
    goto :goto_1

    .line 236
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 237
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v3

    .line 238
    if-nez v3, :cond_3

    .line 239
    const/4 v3, 0x4

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 241
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 242
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    move v0, v2

    .line 244
    goto :goto_1

    .line 247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 248
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v3

    .line 249
    if-nez v3, :cond_4

    .line 250
    const/4 v3, 0x5

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 252
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 253
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    move v0, v2

    .line 255
    goto/16 :goto_1

    .line 258
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 259
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v3

    .line 260
    if-nez v3, :cond_5

    .line 261
    const/4 v3, 0x6

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 263
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 264
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    move v0, v2

    .line 266
    goto/16 :goto_1

    .line 269
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 270
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v3

    .line 271
    if-nez v3, :cond_6

    .line 272
    const/4 v3, 0x7

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 274
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    .line 275
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 277
    goto/16 :goto_1

    .line 287
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->makeExtensionsImmutable()V

    .line 290
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->makeExtensionsImmutable()V

    throw v0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 285
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    move-object v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 161
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 481
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 1420
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 707
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 710
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 681
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 682
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 688
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 689
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 695
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 702
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 669
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 670
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 676
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    .line 677
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 665
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 564
    if-ne p1, p0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v1

    .line 567
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-nez v0, :cond_2

    .line 568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 570
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 574
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 575
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 576
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 578
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 579
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 580
    if-eqz v0, :cond_e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 582
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 583
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    if-eqz v0, :cond_10

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 586
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 587
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 588
    if-eqz v0, :cond_12

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 590
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 591
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 592
    if-eqz v0, :cond_14

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 594
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 595
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 596
    if-eqz v0, :cond_16

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 598
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 599
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 600
    if-eqz v0, :cond_18

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 602
    :cond_9
    :goto_e
    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 573
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 576
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 578
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 580
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 582
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 584
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 586
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 588
    goto :goto_8

    :cond_13
    move v0, v2

    .line 590
    goto :goto_9

    :cond_14
    move v0, v2

    .line 592
    goto :goto_a

    :cond_15
    move v0, v2

    .line 594
    goto :goto_b

    :cond_16
    move v0, v2

    .line 596
    goto :goto_c

    :cond_17
    move v0, v2

    .line 598
    goto :goto_d

    :cond_18
    move v0, v2

    .line 600
    goto :goto_e
.end method

.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    :cond_0
    return-object v0
.end method

.method public getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 1443
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    :cond_0
    return-object v0
.end method

.method public getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getLanguageOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1439
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSize:I

    .line 525
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 558
    :goto_0
    return v0

    .line 527
    :cond_0
    const/4 v0, 0x0

    .line 528
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 533
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    .line 534
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 537
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    .line 538
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 541
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    .line 542
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 545
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    .line 546
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 549
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    .line 550
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 553
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    .line 554
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    .line 382
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    :cond_0
    return-object v0
.end method

.method public getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    :cond_0
    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDateFormat()Z
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasDateFormatSeparator()Z
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasFirstdayOfWeek()Z
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 314
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeFormat()Z
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasTimeFormatSeparator()Z
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasUnitSystem()Z
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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
    .line 608
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 609
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedHashCode:I

    .line 643
    :goto_0
    return v0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 614
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 615
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 619
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    add-int/2addr v0, v1

    .line 621
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 622
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 623
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    add-int/2addr v0, v1

    .line 625
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 626
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 627
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    add-int/2addr v0, v1

    .line 629
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 630
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 631
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    add-int/2addr v0, v1

    .line 633
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 634
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 635
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    add-int/2addr v0, v1

    .line 637
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 638
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 639
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    add-int/2addr v0, v1

    .line 641
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 483
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 484
    if-ne v2, v0, :cond_0

    .line 494
    :goto_0
    return v0

    .line 485
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 489
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    .line 720
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 721
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 714
    :goto_0
    return-object v0

    .line 713
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 714
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 499
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 502
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 505
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 506
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 508
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 511
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 512
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 514
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 515
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 517
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 518
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 520
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 521
    return-void
.end method
