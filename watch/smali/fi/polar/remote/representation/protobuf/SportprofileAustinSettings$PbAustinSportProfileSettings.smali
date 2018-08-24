.class public final Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettingsOrBuilder;


# static fields
.field public static final ALCOR_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x5

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIBRATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:I

.field private heartRateView_:I

.field private memoizedIsInitialized:B

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    .line 1287
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 386
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedIsInitialized:B

    .line 138
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    .line 139
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;-><init>()V

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
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    move v2, v0

    .line 225
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 163
    goto :goto_1

    .line 172
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    move v0, v2

    .line 174
    goto :goto_1

    .line 178
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 181
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 182
    if-eqz v3, :cond_0

    .line 183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 184
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 186
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 187
    goto :goto_1

    .line 190
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 191
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    const/4 v3, 0x5

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 195
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    .line 196
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    move v0, v2

    .line 198
    goto :goto_1

    .line 202
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    move-result-object v0

    move-object v3, v0

    .line 205
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 206
    if-eqz v3, :cond_2

    .line 207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;

    .line 208
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    .line 210
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    move v0, v2

    .line 211
    goto/16 :goto_1

    .line 214
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 215
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    .line 216
    if-nez v3, :cond_3

    .line 217
    const/4 v3, 0x7

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto/16 :goto_1

    .line 219
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    .line 220
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 222
    goto/16 :goto_1

    .line 232
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->makeExtensionsImmutable()V

    .line 235
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->makeExtensionsImmutable()V

    throw v0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 230
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

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 386
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedIsInitialized:B

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;I)I
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 1283
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 588
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 560
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 567
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 572
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 579
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 580
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 548
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 555
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 537
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1297
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 455
    if-ne p1, p0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v1

    .line 458
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-nez v0, :cond_2

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 461
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasVibration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasVibration()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 465
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasVibration()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 466
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getVibration()Z

    move-result v0

    .line 467
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getVibration()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 469
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 470
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 471
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 474
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 475
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 476
    if-eqz v0, :cond_e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 478
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 479
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 480
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    .line 481
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 483
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 484
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 485
    if-eqz v0, :cond_12

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 487
    :cond_7
    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 464
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 467
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 469
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 472
    goto :goto_4

    :cond_d
    move v0, v2

    .line 474
    goto :goto_5

    :cond_e
    move v0, v2

    .line 476
    goto :goto_6

    :cond_f
    move v0, v2

    .line 478
    goto :goto_7

    :cond_10
    move v0, v2

    .line 481
    goto :goto_8

    :cond_11
    move v0, v2

    .line 483
    goto :goto_9

    :cond_12
    move v0, v2

    .line 485
    goto :goto_a
.end method

.method public getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getAlcorDisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->alcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 1306
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/Types$PbGPSSetting;

    :cond_0
    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedSize:I

    .line 424
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 449
    :goto_0
    return v0

    .line 426
    :cond_0
    const/4 v0, 0x0

    .line 427
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 428
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    .line 429
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 436
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    .line 437
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 440
    const/4 v1, 0x6

    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 444
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    .line 445
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasAlcorDisplaySettings()Z
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

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
    .line 493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedHashCode:I

    .line 521
    :goto_0
    return v0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasVibration()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 500
    mul-int/lit8 v0, v0, 0x35

    .line 501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getVibration()Z

    move-result v1

    .line 500
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAlcorDisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 505
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasGpsSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 509
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    add-int/2addr v0, v1

    .line 511
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 513
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasHeartRateView()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 516
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 517
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    add-int/2addr v0, v1

    .line 519
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 388
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedIsInitialized:B

    .line 389
    if-ne v2, v0, :cond_0

    .line 399
    :goto_0
    return v0

    .line 390
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hasAutolapSettings()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedIsInitialized:B

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 583
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V

    .line 599
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V

    .line 592
    :goto_0
    return-object v0

    .line 591
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$1;)V

    .line 592
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 404
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 405
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 407
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 410
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 411
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->gpsSetting_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 413
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 414
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/Types$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 416
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 417
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->heartRateView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 419
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 420
    return-void
.end method
