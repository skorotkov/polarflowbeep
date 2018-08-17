.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;


# static fields
.field public static final CALORIE_REMINDER_VALUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field public static final DISTANCE_REMINDER_VALUE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REMINDER_TEXT_FIELD_NUMBER:I = 0x2

.field public static final REMINDER_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TIME_REMINDER_VALUE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calorieReminderValue_:I

.field private distanceReminderValue_:F

.field private memoizedIsInitialized:B

.field private reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private reminderType_:I

.field private timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1394
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 1402
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 491
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>()V

    .line 155
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-nez v2, :cond_4

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 219
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 163
    goto :goto_1

    .line 172
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 173
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v3

    .line 174
    if-nez v3, :cond_0

    .line 175
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 177
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    .line 178
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    move v0, v2

    .line 180
    goto :goto_1

    .line 184
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 185
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 187
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 188
    if-eqz v3, :cond_1

    .line 189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 190
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 192
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    move v0, v2

    .line 193
    goto :goto_1

    .line 196
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    move v0, v2

    .line 198
    goto :goto_1

    .line 202
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 205
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 206
    if-eqz v3, :cond_2

    .line 207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 208
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 210
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    move v0, v2

    .line 211
    goto/16 :goto_1

    .line 214
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    .line 226
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->makeExtensionsImmutable()V

    .line 229
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->makeExtensionsImmutable()V

    throw v0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 224
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_2

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 135
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 491
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;F)F
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 1398
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 697
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 672
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 679
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 645
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 684
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 685
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 692
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 660
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 666
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    .line 667
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 655
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 600
    :cond_0
    :goto_0
    return v1

    .line 567
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-nez v0, :cond_2

    .line 568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 570
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 574
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 575
    if-eqz v0, :cond_a

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 577
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 578
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 579
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 582
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 583
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result v0

    .line 585
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 587
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 588
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 589
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 592
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 593
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 594
    if-eqz v0, :cond_12

    .line 595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 597
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 599
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 573
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 575
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 577
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 580
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 582
    goto :goto_5

    :cond_e
    move v0, v2

    .line 585
    goto :goto_6

    :cond_f
    move v0, v2

    .line 587
    goto :goto_7

    :cond_10
    move v0, v2

    .line 590
    goto :goto_8

    :cond_11
    move v0, v2

    .line 592
    goto :goto_9

    :cond_12
    move v0, v2

    .line 596
    goto :goto_a
.end method

.method public getCalorieReminderValue()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 1421
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public getDistanceReminderValue()F
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1417
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v0

    .line 372
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    :cond_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSize:I

    .line 533
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 558
    :goto_0
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 536
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 537
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    .line 538
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 545
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    .line 546
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 553
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    .line 554
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSize:I

    goto :goto_0
.end method

.method public getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeReminderValueOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalorieReminderValue()Z
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasDistanceReminderValue()Z
    .locals 2

    .prologue
    .line 477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasReminderText()Z
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasReminderType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 361
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeReminderValue()Z
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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
    .line 605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedHashCode:I

    .line 633
    :goto_0
    return v0

    .line 609
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 611
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 612
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    add-int/2addr v0, v1

    .line 614
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 616
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 620
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 624
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 627
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 628
    mul-int/lit8 v0, v0, 0x35

    .line 629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 493
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 494
    if-ne v2, v0, :cond_0

    .line 508
    :goto_0
    return v0

    .line 495
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    move v0, v1

    .line 499
    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 503
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 710
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 711
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 703
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 704
    :goto_0
    return-object v0

    .line 703
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 704
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 516
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 519
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 520
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 522
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 525
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 526
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 528
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 529
    return-void
.end method
