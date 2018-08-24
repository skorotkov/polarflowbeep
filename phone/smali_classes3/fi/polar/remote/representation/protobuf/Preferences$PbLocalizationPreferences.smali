.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLocalizationPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x5

.field public static final DATE_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x6

.field public static final FIRSTDAY_OF_WEEK_FIELD_NUMBER:I = 0x7

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final TIME_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x4

.field public static final UNIT_SYSTEM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field private dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field private firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

.field private language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

.field private timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    const/16 v4, 0xa

    if-eq v2, v4, :cond_d

    const/16 v4, 0x10

    if-eq v2, v4, :cond_b

    const/16 v5, 0x18

    const/4 v6, 0x4

    if-eq v2, v5, :cond_9

    const/16 v5, 0x20

    if-eq v2, v5, :cond_7

    const/16 v6, 0x28

    if-eq v2, v6, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v6, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/2addr v2, v6

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    iget v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v2

    :cond_e
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-eqz v2, :cond_f

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {v2, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v1, v3

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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->makeExtensionsImmutable()V

    throw p1

    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->a()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p0
.end method


# virtual methods
.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object v0
.end method

.method public getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object v0
.end method

.method public getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getLanguageOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method

.method public getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDateFormat()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasDateFormatSeparator()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasFirstdayOfWeek()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeFormat()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasTimeFormatSeparator()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasUnitSystem()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
