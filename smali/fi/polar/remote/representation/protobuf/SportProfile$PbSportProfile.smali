.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileOrBuilder;


# static fields
.field public static final ACE_SETTINGS_FIELD_NUMBER:I = 0xca

.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x7

.field public static final ARCHER_SETTINGS_FIELD_NUMBER:I = 0xcc

.field public static final ASTRA_SETTINGS_FIELD_NUMBER:I = 0xcd

.field public static final AUSTIN_SETTINGS_FIELD_NUMBER:I = 0xcf

.field public static final AVALON_SETTINGS_FIELD_NUMBER:I = 0xcb

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

.field public static final GUITAR_SETTINGS_FIELD_NUMBER:I = 0xc8

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x8

.field public static final MASERATI_SETTINGS_FIELD_NUMBER:I = 0xce

.field public static final MCLAREN_SETTINGS_FIELD_NUMBER:I = 0xc9

.field public static final METRO_SETTINGS_FIELD_NUMBER:I = 0xd3

.field public static final OBSOLETE_ALCOR_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final OBSOLETE_AUTO_PAUSE_FIELD_NUMBER:I = 0xa

.field public static final OBSOLETE_SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final OBSOLETE_SPRINT_THRESHOLD_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RANGER_SETTINGS_FIELD_NUMBER:I = 0xd0

.field public static final SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final SNIPER_SETTINGS_FIELD_NUMBER:I = 0xd1

.field public static final SPORT_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final SPORT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final SPRINT_DETECTION_SETTINGS_FIELD_NUMBER:I = 0xc

.field public static final VECTRA_SETTINGS_FIELD_NUMBER:I = 0xd2

.field private static final serialVersionUID:J


# instance fields
.field private aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

.field private aerobicThreshold_:I

.field private anaerobicThreshold_:I

.field private archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

.field private astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

.field private austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

.field private avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

.field private bitField0_:I

.field private guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

.field private identifier_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

.field private mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

.field private memoizedIsInitialized:B

.field private metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

.field private oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

.field private oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

.field private oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

.field private oBSOLETESprintThreshold_:F

.field private rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

.field private settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

.field private sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

.field private sportFactor_:F

.field private sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

.field private vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12308
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .line 12316
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 6877
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7948
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 6878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    .line 6879
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    .line 6880
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    .line 6881
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    .line 6882
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    .line 6883
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v5, 0x8000

    const/4 v3, 0x0

    .line 6894
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>()V

    .line 6897
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 6899
    const/4 v1, 0x0

    .line 6900
    :goto_0
    if-nez v1, :cond_13

    .line 6901
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6902
    sparse-switch v0, :sswitch_data_0

    .line 6907
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 6909
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 7186
    goto :goto_0

    .line 6904
    :sswitch_0
    const/4 v0, 0x1

    .line 6905
    goto :goto_1

    .line 6914
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    .line 6915
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    move v0, v1

    .line 6916
    goto :goto_1

    .line 6920
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    .line 6921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v2, v0

    .line 6923
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 6924
    if-eqz v2, :cond_0

    .line 6925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 6926
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 6928
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 6929
    goto :goto_1

    .line 6933
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_25

    .line 6934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 6936
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 6937
    if-eqz v2, :cond_1

    .line 6938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 6939
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 6941
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 6942
    goto :goto_1

    .line 6946
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_24

    .line 6947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 6949
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 6950
    if-eqz v2, :cond_2

    .line 6951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    .line 6952
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    .line 6954
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 6955
    goto/16 :goto_1

    .line 6958
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    .line 6959
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    move v0, v1

    .line 6960
    goto/16 :goto_1

    .line 6963
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    .line 6964
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    move v0, v1

    .line 6965
    goto/16 :goto_1

    .line 6968
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    .line 6969
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    move v0, v1

    .line 6970
    goto/16 :goto_1

    .line 6974
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_23

    .line 6975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v2, v0

    .line 6977
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6978
    if-eqz v2, :cond_3

    .line 6979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 6980
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6982
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 6983
    goto/16 :goto_1

    .line 6986
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    .line 6987
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    move v0, v1

    .line 6988
    goto/16 :goto_1

    .line 6992
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_22

    .line 6993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v0

    move-object v2, v0

    .line 6995
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 6996
    if-eqz v2, :cond_4

    .line 6997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    .line 6998
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    .line 7000
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7001
    goto/16 :goto_1

    .line 7005
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_21

    .line 7006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7008
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 7009
    if-eqz v2, :cond_5

    .line 7010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    .line 7011
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    .line 7013
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7014
    goto/16 :goto_1

    .line 7018
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_20

    .line 7019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7021
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    .line 7022
    if-eqz v2, :cond_6

    .line 7023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    .line 7024
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    .line 7026
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7027
    goto/16 :goto_1

    .line 7031
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_1f

    .line 7032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7034
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .line 7035
    if-eqz v2, :cond_7

    .line 7036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 7037
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .line 7039
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7040
    goto/16 :goto_1

    .line 7044
    :sswitch_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_1e

    .line 7045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7047
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .line 7048
    if-eqz v2, :cond_8

    .line 7049
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    .line 7050
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .line 7052
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7053
    goto/16 :goto_1

    .line 7057
    :sswitch_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_1d

    .line 7058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7060
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 7061
    if-eqz v2, :cond_9

    .line 7062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .line 7063
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 7065
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7066
    goto/16 :goto_1

    .line 7070
    :sswitch_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1c

    .line 7071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7073
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .line 7074
    if-eqz v2, :cond_a

    .line 7075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    .line 7076
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .line 7078
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v0, v5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7079
    goto/16 :goto_1

    .line 7083
    :sswitch_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1b

    .line 7084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7086
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .line 7087
    if-eqz v2, :cond_b

    .line 7088
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    .line 7089
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .line 7091
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v0, v8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7092
    goto/16 :goto_1

    .line 7096
    :sswitch_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_1a

    .line 7097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7099
    :goto_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .line 7100
    if-eqz v2, :cond_c

    .line 7101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 7102
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .line 7104
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v0, v9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7105
    goto/16 :goto_1

    .line 7109
    :sswitch_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_19

    .line 7110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7112
    :goto_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    .line 7113
    if-eqz v2, :cond_d

    .line 7114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    .line 7115
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    .line 7117
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v0, v10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7118
    goto/16 :goto_1

    .line 7122
    :sswitch_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    const/high16 v2, 0x80000

    if-ne v0, v2, :cond_18

    .line 7123
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7125
    :goto_10
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    .line 7126
    if-eqz v2, :cond_e

    .line 7127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    .line 7128
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    .line 7130
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7131
    goto/16 :goto_1

    .line 7135
    :sswitch_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_17

    .line 7136
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7138
    :goto_11
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    .line 7139
    if-eqz v2, :cond_f

    .line 7140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    .line 7141
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    .line 7143
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7144
    goto/16 :goto_1

    .line 7148
    :sswitch_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    const/high16 v2, 0x200000

    if-ne v0, v2, :cond_16

    .line 7149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7151
    :goto_12
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    .line 7152
    if-eqz v2, :cond_10

    .line 7153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    .line 7154
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    .line 7156
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7157
    goto/16 :goto_1

    .line 7161
    :sswitch_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/high16 v2, 0x400000

    if-ne v0, v2, :cond_15

    .line 7162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7164
    :goto_13
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    .line 7165
    if-eqz v2, :cond_11

    .line 7166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    .line 7167
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    .line 7169
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    move v0, v1

    .line 7170
    goto/16 :goto_1

    .line 7174
    :sswitch_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_14

    .line 7175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v0

    move-object v2, v0

    .line 7177
    :goto_14
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    .line 7178
    if-eqz v2, :cond_12

    .line 7179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    .line 7180
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    .line 7182
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 7183
    goto/16 :goto_1

    .line 7193
    :cond_13
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->makeExtensionsImmutable()V

    .line 7196
    return-void

    .line 7187
    :catch_0
    move-exception v0

    .line 7188
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7193
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->makeExtensionsImmutable()V

    throw v0

    .line 7189
    :catch_1
    move-exception v0

    .line 7190
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7191
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_14
    move-object v2, v3

    goto :goto_14

    :cond_15
    move-object v2, v3

    goto :goto_13

    :cond_16
    move-object v2, v3

    goto/16 :goto_12

    :cond_17
    move-object v2, v3

    goto/16 :goto_11

    :cond_18
    move-object v2, v3

    goto/16 :goto_10

    :cond_19
    move-object v2, v3

    goto/16 :goto_f

    :cond_1a
    move-object v2, v3

    goto/16 :goto_e

    :cond_1b
    move-object v2, v3

    goto/16 :goto_d

    :cond_1c
    move-object v2, v3

    goto/16 :goto_c

    :cond_1d
    move-object v2, v3

    goto/16 :goto_b

    :cond_1e
    move-object v2, v3

    goto/16 :goto_a

    :cond_1f
    move-object v2, v3

    goto/16 :goto_9

    :cond_20
    move-object v2, v3

    goto/16 :goto_8

    :cond_21
    move-object v2, v3

    goto/16 :goto_7

    :cond_22
    move-object v2, v3

    goto/16 :goto_6

    :cond_23
    move-object v2, v3

    goto/16 :goto_5

    :cond_24
    move-object v2, v3

    goto/16 :goto_4

    :cond_25
    move-object v2, v3

    goto/16 :goto_3

    :cond_26
    move-object v2, v3

    goto/16 :goto_2

    :cond_27
    move v0, v1

    goto/16 :goto_1

    .line 6902
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x642 -> :sswitch_d
        0x64a -> :sswitch_e
        0x652 -> :sswitch_f
        0x65a -> :sswitch_10
        0x662 -> :sswitch_11
        0x66a -> :sswitch_12
        0x672 -> :sswitch_13
        0x67a -> :sswitch_14
        0x682 -> :sswitch_15
        0x68a -> :sswitch_16
        0x692 -> :sswitch_17
        0x69a -> :sswitch_18
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 6869
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6875
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7948
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 6876
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    .prologue
    .line 6869
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0

    .prologue
    .line 6869
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    .prologue
    .line 6869
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;J)J
    .locals 1

    .prologue
    .line 6869
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 6869
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0

    .prologue
    .line 6869
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    .prologue
    .line 6869
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 6869
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    .prologue
    .line 6869
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 12312
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 8541
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 8544
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8515
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8516
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8522
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8523
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8483
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8489
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8528
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8529
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8535
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8536
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8503
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8510
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8493
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 8499
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12326
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8232
    if-ne p1, p0, :cond_1

    .line 8366
    :cond_0
    :goto_0
    return v1

    .line 8235
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-nez v0, :cond_2

    .line 8236
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8238
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .line 8241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 8242
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8243
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v4

    .line 8244
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1d

    move v0, v1

    .line 8246
    :cond_3
    :goto_2
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 8247
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8248
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 8249
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 8251
    :cond_4
    :goto_4
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 8252
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8253
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    .line 8254
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 8256
    :cond_5
    :goto_6
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 8257
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8258
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    .line 8259
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 8261
    :cond_6
    :goto_8
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportFactor()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportFactor()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 8262
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportFactor()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8263
    if-eqz v0, :cond_25

    .line 8264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 8266
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportFactor()F

    move-result v3

    .line 8265
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 8268
    :cond_7
    :goto_a
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAerobicThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAerobicThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 8269
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8270
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAerobicThreshold()I

    move-result v0

    .line 8271
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAerobicThreshold()I

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 8273
    :cond_8
    :goto_c
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAnaerobicThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAnaerobicThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 8274
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAnaerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8275
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAnaerobicThreshold()I

    move-result v0

    .line 8276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAnaerobicThreshold()I

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 8278
    :cond_9
    :goto_e
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 8279
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 8280
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 8281
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 8283
    :cond_a
    :goto_10
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESprintThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESprintThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 8284
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESprintThreshold()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8285
    if-eqz v0, :cond_2d

    .line 8286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESprintThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 8288
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESprintThreshold()F

    move-result v3

    .line 8287
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 8290
    :cond_b
    :goto_12
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 8291
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8292
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    .line 8293
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 8295
    :cond_c
    :goto_14
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAlcorDisplaySettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAlcorDisplaySettings()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 8296
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAlcorDisplaySettings()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 8297
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    .line 8298
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    .line 8300
    :cond_d
    :goto_16
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 8301
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 8302
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    .line 8303
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 8305
    :cond_e
    :goto_18
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v3

    if-ne v0, v3, :cond_34

    move v0, v1

    .line 8306
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8307
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    .line 8308
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v1

    .line 8310
    :cond_f
    :goto_1a
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 8311
    :goto_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 8312
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    .line 8313
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    .line 8315
    :cond_10
    :goto_1c
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v3

    if-ne v0, v3, :cond_38

    move v0, v1

    .line 8316
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8317
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    .line 8318
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    .line 8320
    :cond_11
    :goto_1e
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v3

    if-ne v0, v3, :cond_3a

    move v0, v1

    .line 8321
    :goto_1f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8322
    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    .line 8323
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    .line 8325
    :cond_12
    :goto_20
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v3

    if-ne v0, v3, :cond_3c

    move v0, v1

    .line 8326
    :goto_21
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8327
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    .line 8328
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v1

    .line 8330
    :cond_13
    :goto_22
    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result v3

    if-ne v0, v3, :cond_3e

    move v0, v1

    .line 8331
    :goto_23
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8332
    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    .line 8333
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v0, v1

    .line 8335
    :cond_14
    :goto_24
    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v3

    if-ne v0, v3, :cond_40

    move v0, v1

    .line 8336
    :goto_25
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 8337
    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    .line 8338
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v1

    .line 8340
    :cond_15
    :goto_26
    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v3

    if-ne v0, v3, :cond_42

    move v0, v1

    .line 8341
    :goto_27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8342
    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    .line 8343
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v1

    .line 8345
    :cond_16
    :goto_28
    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasRangerSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasRangerSettings()Z

    move-result v3

    if-ne v0, v3, :cond_44

    move v0, v1

    .line 8346
    :goto_29
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasRangerSettings()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 8347
    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    .line 8348
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v1

    .line 8350
    :cond_17
    :goto_2a
    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v3

    if-ne v0, v3, :cond_46

    move v0, v1

    .line 8351
    :goto_2b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 8352
    if-eqz v0, :cond_47

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    .line 8353
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    move v0, v1

    .line 8355
    :cond_18
    :goto_2c
    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result v3

    if-ne v0, v3, :cond_48

    move v0, v1

    .line 8356
    :goto_2d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 8357
    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    .line 8358
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v1

    .line 8360
    :cond_19
    :goto_2e
    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v3

    if-ne v0, v3, :cond_4a

    move v0, v1

    .line 8361
    :goto_2f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8362
    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    .line 8363
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    .line 8365
    :cond_1a
    :goto_30
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1b
    move v1, v2

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    .line 8241
    goto/16 :goto_1

    :cond_1d
    move v0, v2

    .line 8244
    goto/16 :goto_2

    :cond_1e
    move v0, v2

    .line 8246
    goto/16 :goto_3

    :cond_1f
    move v0, v2

    .line 8249
    goto/16 :goto_4

    :cond_20
    move v0, v2

    .line 8251
    goto/16 :goto_5

    :cond_21
    move v0, v2

    .line 8254
    goto/16 :goto_6

    :cond_22
    move v0, v2

    .line 8256
    goto/16 :goto_7

    :cond_23
    move v0, v2

    .line 8259
    goto/16 :goto_8

    :cond_24
    move v0, v2

    .line 8261
    goto/16 :goto_9

    :cond_25
    move v0, v2

    .line 8265
    goto/16 :goto_a

    :cond_26
    move v0, v2

    .line 8268
    goto/16 :goto_b

    :cond_27
    move v0, v2

    .line 8271
    goto/16 :goto_c

    :cond_28
    move v0, v2

    .line 8273
    goto/16 :goto_d

    :cond_29
    move v0, v2

    .line 8276
    goto/16 :goto_e

    :cond_2a
    move v0, v2

    .line 8278
    goto/16 :goto_f

    :cond_2b
    move v0, v2

    .line 8281
    goto/16 :goto_10

    :cond_2c
    move v0, v2

    .line 8283
    goto/16 :goto_11

    :cond_2d
    move v0, v2

    .line 8287
    goto/16 :goto_12

    :cond_2e
    move v0, v2

    .line 8290
    goto/16 :goto_13

    :cond_2f
    move v0, v2

    .line 8293
    goto/16 :goto_14

    :cond_30
    move v0, v2

    .line 8295
    goto/16 :goto_15

    :cond_31
    move v0, v2

    .line 8298
    goto/16 :goto_16

    :cond_32
    move v0, v2

    .line 8300
    goto/16 :goto_17

    :cond_33
    move v0, v2

    .line 8303
    goto/16 :goto_18

    :cond_34
    move v0, v2

    .line 8305
    goto/16 :goto_19

    :cond_35
    move v0, v2

    .line 8308
    goto/16 :goto_1a

    :cond_36
    move v0, v2

    .line 8310
    goto/16 :goto_1b

    :cond_37
    move v0, v2

    .line 8313
    goto/16 :goto_1c

    :cond_38
    move v0, v2

    .line 8315
    goto/16 :goto_1d

    :cond_39
    move v0, v2

    .line 8318
    goto/16 :goto_1e

    :cond_3a
    move v0, v2

    .line 8320
    goto/16 :goto_1f

    :cond_3b
    move v0, v2

    .line 8323
    goto/16 :goto_20

    :cond_3c
    move v0, v2

    .line 8325
    goto/16 :goto_21

    :cond_3d
    move v0, v2

    .line 8328
    goto/16 :goto_22

    :cond_3e
    move v0, v2

    .line 8330
    goto/16 :goto_23

    :cond_3f
    move v0, v2

    .line 8333
    goto/16 :goto_24

    :cond_40
    move v0, v2

    .line 8335
    goto/16 :goto_25

    :cond_41
    move v0, v2

    .line 8338
    goto/16 :goto_26

    :cond_42
    move v0, v2

    .line 8340
    goto/16 :goto_27

    :cond_43
    move v0, v2

    .line 8343
    goto/16 :goto_28

    :cond_44
    move v0, v2

    .line 8345
    goto/16 :goto_29

    :cond_45
    move v0, v2

    .line 8348
    goto/16 :goto_2a

    :cond_46
    move v0, v2

    .line 8350
    goto/16 :goto_2b

    :cond_47
    move v0, v2

    .line 8353
    goto/16 :goto_2c

    :cond_48
    move v0, v2

    .line 8355
    goto/16 :goto_2d

    :cond_49
    move v0, v2

    .line 8358
    goto/16 :goto_2e

    :cond_4a
    move v0, v2

    .line 8360
    goto/16 :goto_2f

    :cond_4b
    move v0, v2

    .line 8363
    goto/16 :goto_30
.end method

.method public getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 7638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    goto :goto_0
.end method

.method public getAceSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    goto :goto_0
.end method

.method public getAerobicThreshold()I
    .locals 1

    .prologue
    .line 7383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    .prologue
    .line 7406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return v0
.end method

.method public getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 1

    .prologue
    .line 7704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    goto :goto_0
.end method

.method public getArcherSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    goto :goto_0
.end method

.method public getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    .prologue
    .line 7737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    goto :goto_0
.end method

.method public getAstraSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    goto :goto_0
.end method

.method public getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    .prologue
    .line 7803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    goto :goto_0
.end method

.method public getAustinSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    goto :goto_0
.end method

.method public getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    .prologue
    .line 7671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    goto :goto_0
.end method

.method public getAvalonSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 12335
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 1

    .prologue
    .line 7572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    goto :goto_0
.end method

.method public getGuitarSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    goto :goto_0
.end method

.method public getIdentifier()J
    .locals 2

    .prologue
    .line 7230
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    .prologue
    .line 7770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    goto :goto_0
.end method

.method public getMaseratiSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    goto :goto_0
.end method

.method public getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 7605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    goto :goto_0
.end method

.method public getMclarenSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    goto :goto_0
.end method

.method public getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    .prologue
    .line 7935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    goto :goto_0
.end method

.method public getMetroSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    goto :goto_0
.end method

.method public getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    .prologue
    .line 7506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getOBSOLETEAlcorDisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 7516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    goto :goto_0
.end method

.method public getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    .prologue
    .line 7473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getOBSOLETEAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 7483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    goto :goto_0
.end method

.method public getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 7319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getOBSOLETESirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 7329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    goto :goto_0
.end method

.method public getOBSOLETESprintThreshold()F
    .locals 1

    .prologue
    .line 7450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12331
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    .prologue
    .line 7836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    goto :goto_0
.end method

.method public getRangerSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSize:I

    .line 8125
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8226
    :goto_0
    return v0

    .line 8127
    :cond_0
    const/4 v0, 0x0

    .line 8128
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 8129
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    .line 8130
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 8134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 8137
    const/4 v1, 0x3

    .line 8138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8140
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_4

    .line 8142
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8144
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 8145
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    .line 8146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 8149
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    .line 8150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8152
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8153
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    .line 8154
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8156
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 8158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 8161
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    .line 8162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8164
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 8165
    const/16 v1, 0xa

    .line 8166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8168
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 8169
    const/16 v1, 0xb

    .line 8170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8172
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 8173
    const/16 v1, 0xc

    .line 8174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8176
    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 8177
    const/16 v1, 0xc8

    .line 8178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8180
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 8181
    const/16 v1, 0xc9

    .line 8182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8184
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 8185
    const/16 v1, 0xca

    .line 8186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8188
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_10

    .line 8189
    const/16 v1, 0xcb

    .line 8190
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8192
    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 8193
    const/16 v1, 0xcc

    .line 8194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8196
    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 8197
    const/16 v1, 0xcd

    .line 8198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8200
    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 8201
    const/16 v1, 0xce

    .line 8202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8204
    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 8205
    const/16 v1, 0xcf

    .line 8206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8208
    :cond_14
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 8209
    const/16 v1, 0xd0

    .line 8210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8212
    :cond_15
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 8213
    const/16 v1, 0xd1

    .line 8214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8216
    :cond_16
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 8217
    const/16 v1, 0xd2

    .line 8218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8220
    :cond_17
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 8221
    const/16 v1, 0xd3

    .line 8222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8224
    :cond_18
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8225
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 7286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    goto :goto_0
.end method

.method public getSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    goto :goto_0
.end method

.method public getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 1

    .prologue
    .line 7869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    goto :goto_0
.end method

.method public getSniperSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7879
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    goto :goto_0
.end method

.method public getSportFactor()F
    .locals 1

    .prologue
    .line 7354
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return v0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 7253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 7263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    .prologue
    .line 7539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    goto :goto_0
.end method

.method public getSprintDetectionSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;
    .locals 1

    .prologue
    .line 7549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    .prologue
    .line 7902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    goto :goto_0
.end method

.method public getVectraSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    goto :goto_0
.end method

.method public hasAceSettings()Z
    .locals 2

    .prologue
    .line 7628
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    .prologue
    .line 7370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasAnaerobicThreshold()Z
    .locals 2

    .prologue
    .line 7396
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasArcherSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 7694
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAstraSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 7727
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAustinSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 7793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAvalonSettings()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 7661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGuitarSettings()Z
    .locals 2

    .prologue
    .line 7562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7220
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaseratiSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 7760
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMclarenSettings()Z
    .locals 2

    .prologue
    .line 7595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMetroSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 7925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEAlcorDisplaySettings()Z
    .locals 2

    .prologue
    .line 7496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEAutoPause()Z
    .locals 2

    .prologue
    .line 7463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETESirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 7309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasOBSOLETESprintThreshold()Z
    .locals 2

    .prologue
    .line 7440
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRangerSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 7826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSettings()Z
    .locals 2

    .prologue
    .line 7276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSniperSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 7859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportFactor()Z
    .locals 2

    .prologue
    .line 7343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    .line 7243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSprintDetectionSettings()Z
    .locals 2

    .prologue
    .line 7529
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVectraSettings()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 7892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 8371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedHashCode:I

    .line 8477
    :goto_0
    return v0

    .line 8375
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8377
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8378
    mul-int/lit8 v0, v0, 0x35

    .line 8379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getIdentifier()J

    move-result-wide v2

    .line 8378
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 8381
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8382
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 8383
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8385
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8386
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 8387
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8389
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESirius2DisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8390
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 8391
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8393
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportFactor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8394
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 8395
    mul-int/lit8 v0, v0, 0x35

    .line 8396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportFactor()F

    move-result v1

    .line 8395
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8398
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAerobicThreshold()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8399
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 8400
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAerobicThreshold()I

    move-result v1

    add-int/2addr v0, v1

    .line 8402
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAnaerobicThreshold()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8403
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 8404
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAnaerobicThreshold()I

    move-result v1

    add-int/2addr v0, v1

    .line 8406
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8407
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 8408
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8410
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETESprintThreshold()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8411
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 8412
    mul-int/lit8 v0, v0, 0x35

    .line 8413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESprintThreshold()F

    move-result v1

    .line 8412
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 8415
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8416
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 8417
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8419
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAlcorDisplaySettings()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8420
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 8421
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8423
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 8425
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8427
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 8428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc8

    .line 8429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8431
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8432
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc9

    .line 8433
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8435
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8436
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xca

    .line 8437
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8439
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 8440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xcb

    .line 8441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8443
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8444
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xcc

    .line 8445
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8447
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAstraSettings()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8448
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xcd

    .line 8449
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8451
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8452
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xce

    .line 8453
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8455
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 8456
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xcf

    .line 8457
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8459
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasRangerSettings()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8460
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xd0

    .line 8461
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8463
    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 8464
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xd1

    .line 8465
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8467
    :cond_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasVectraSettings()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 8468
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xd2

    .line 8469
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8471
    :cond_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8472
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xd3

    .line 8473
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8475
    :cond_18
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8476
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 7205
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7950
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 7951
    if-ne v2, v0, :cond_0

    .line 8043
    :goto_0
    return v0

    .line 7952
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 7954
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7955
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7956
    goto :goto_0

    .line 7958
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7959
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7960
    goto :goto_0

    .line 7962
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7963
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7964
    goto :goto_0

    .line 7966
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7968
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7969
    goto :goto_0

    .line 7972
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7973
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7974
    goto :goto_0

    .line 7976
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7978
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7979
    goto :goto_0

    .line 7982
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 7984
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7985
    goto :goto_0

    .line 7988
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    .line 7990
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7991
    goto/16 :goto_0

    .line 7994
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    .line 7996
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 7997
    goto/16 :goto_0

    .line 8000
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8001
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_b

    .line 8002
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8003
    goto/16 :goto_0

    .line 8006
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_c

    .line 8008
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8009
    goto/16 :goto_0

    .line 8012
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8014
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8015
    goto/16 :goto_0

    .line 8018
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8019
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    .line 8020
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8021
    goto/16 :goto_0

    .line 8024
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_f

    .line 8026
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8027
    goto/16 :goto_0

    .line 8030
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8031
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_10

    .line 8032
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8033
    goto/16 :goto_0

    .line 8036
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 8037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_11

    .line 8038
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v0, v1

    .line 8039
    goto/16 :goto_0

    .line 8042
    :cond_11
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 8539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 2

    .prologue
    .line 8554
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 8555
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8547
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 8548
    :goto_0
    return-object v0

    .line 8547
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 8548
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 8049
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8051
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8052
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8054
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 8055
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8057
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 8058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8060
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 8061
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8063
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 8064
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8066
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8067
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8069
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8072
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 8073
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8075
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 8076
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8078
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 8079
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8081
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 8082
    const/16 v0, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8084
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 8085
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8087
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 8088
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8090
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 8091
    const/16 v0, 0xca

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8093
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 8094
    const/16 v0, 0xcb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8096
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 8097
    const/16 v0, 0xcc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8099
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 8100
    const/16 v0, 0xcd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8102
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 8103
    const/16 v0, 0xce

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8105
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 8106
    const/16 v0, 0xcf

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8108
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 8109
    const/16 v0, 0xd0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8111
    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 8112
    const/16 v0, 0xd1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8114
    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 8115
    const/16 v0, 0xd2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8117
    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 8118
    const/16 v0, 0xd3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8120
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8121
    return-void
.end method
