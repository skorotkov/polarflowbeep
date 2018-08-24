.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    }
.end annotation


# static fields
.field public static final ACE_SETTINGS_FIELD_NUMBER:I = 0xca

.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x7

.field public static final ARCHER_SETTINGS_FIELD_NUMBER:I = 0xcc

.field public static final ASTRA_SETTINGS_FIELD_NUMBER:I = 0xcd

.field public static final AUSTIN_SETTINGS_FIELD_NUMBER:I = 0xcf

.field public static final AVALON_SETTINGS_FIELD_NUMBER:I = 0xcb

.field public static final BUGATTI_SETTINGS_FIELD_NUMBER:I = 0xd4

.field public static final GUITAR_SETTINGS_FIELD_NUMBER:I = 0xc8

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x8

.field public static final MACAN_SETTINGS_FIELD_NUMBER:I = 0xd5

.field public static final MASERATI_SETTINGS_FIELD_NUMBER:I = 0xce

.field public static final MCLAREN_SETTINGS_FIELD_NUMBER:I = 0xc9

.field public static final METRO_SETTINGS_FIELD_NUMBER:I = 0xd3

.field public static final OBSOLETE_ALCOR_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final OBSOLETE_AUTO_PAUSE_FIELD_NUMBER:I = 0xa

.field public static final OBSOLETE_SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final OBSOLETE_SPRINT_THRESHOLD_FIELD_NUMBER:I = 0x9

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGER_SETTINGS_FIELD_NUMBER:I = 0xd0

.field public static final SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final SNIPER_SETTINGS_FIELD_NUMBER:I = 0xd1

.field public static final SPORT_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final SPORT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final SPRINT_DETECTION_SETTINGS_FIELD_NUMBER:I = 0xc

.field public static final VECTRA_SETTINGS_FIELD_NUMBER:I = 0xd2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

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

.field private bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

.field private guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

.field private identifier_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

.field private maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

.field private mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    :sswitch_0
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    move-result-object v3

    :cond_1
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    move-result-object v3

    :cond_3
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    move-result-object v3

    :cond_5
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    move-result-object v3

    :cond_7
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    move-result-object v3

    :cond_9
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    move-result-object v3

    :cond_b
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    move-result-object v3

    :cond_d
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    if-eqz v3, :cond_e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_f

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    move-result-object v3

    :cond_f
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    if-eqz v3, :cond_10

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    :cond_10
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v3

    :cond_11
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    if-eqz v3, :cond_12

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    :cond_12
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    move-result-object v3

    :cond_13
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    if-eqz v3, :cond_14

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    :cond_14
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_15

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v3

    :cond_15
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    if-eqz v3, :cond_16

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    :cond_16
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v3

    :cond_17
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    if-eqz v3, :cond_18

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    :cond_18
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_19

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v3

    :cond_19
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    if-eqz v3, :cond_1a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    :cond_1a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v3

    :cond_1b
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    if-eqz v3, :cond_1c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    :cond_1c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_1d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    move-result-object v3

    :cond_1d
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    if-eqz v3, :cond_1e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    :cond_1e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_1f

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    move-result-object v3

    :cond_1f
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    if-eqz v3, :cond_20

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    :cond_20
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_21

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    move-result-object v3

    :cond_21
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    if-eqz v3, :cond_22

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    :cond_22
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_11
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    goto/16 :goto_0

    :sswitch_12
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_23

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v3

    :cond_23
    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v3, :cond_24

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_24
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_13
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    goto/16 :goto_0

    :sswitch_14
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    goto/16 :goto_0

    :sswitch_15
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    goto/16 :goto_0

    :sswitch_16
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_25

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    move-result-object v3

    :cond_25
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    if-eqz v3, :cond_26

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    :cond_26
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_17
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v3

    :cond_27
    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-eqz v3, :cond_28

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    :cond_28
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_18
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_29

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v3

    :cond_29
    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v3, :cond_2a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v3, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_2a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    goto/16 :goto_0

    :sswitch_19
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :sswitch_1a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_1
    if-nez v2, :cond_0

    const/4 v1, 0x1

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

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->makeExtensionsImmutable()V

    throw p1

    :cond_2b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x12 -> :sswitch_18
        0x1a -> :sswitch_17
        0x22 -> :sswitch_16
        0x2d -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x42 -> :sswitch_12
        0x4d -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x642 -> :sswitch_d
        0x64a -> :sswitch_c
        0x652 -> :sswitch_b
        0x65a -> :sswitch_a
        0x662 -> :sswitch_9
        0x66a -> :sswitch_8
        0x672 -> :sswitch_7
        0x67a -> :sswitch_6
        0x682 -> :sswitch_5
        0x68a -> :sswitch_4
        0x692 -> :sswitch_3
        0x69a -> :sswitch_2
        0x6a2 -> :sswitch_1
        0x6aa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;J)J
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;)Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->a()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object p0
.end method


# virtual methods
.method public getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getAceSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getAerobicThreshold()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return v0
.end method

.method public getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object v0
.end method

.method public getArcherSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object v0
.end method

.method public getAstraSettings()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object v0
.end method

.method public getAstraSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object v0
.end method

.method public getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public getAustinSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    return-object v0
.end method

.method public getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public getAvalonSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    return-object v0
.end method

.method public getBugattiSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object v0
.end method

.method public getGuitarSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    return-object v0
.end method

.method public getMacanSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    return-object v0
.end method

.method public getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public getMaseratiSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    return-object v0
.end method

.method public getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public getMclarenSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public getMetroSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    return-object v0
.end method

.method public getOBSOLETEAlcorDisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public getOBSOLETEAlcorDisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    return-object v0
.end method

.method public getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getOBSOLETEAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbAutoPauseOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    return-object v0
.end method

.method public getOBSOLETESirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getOBSOLETESirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getOBSOLETESprintThreshold()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRangerSettings()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public getRangerSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xc8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xc9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xca

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    const/16 v1, 0xcb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0xcc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0xcd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0xce

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0xcf

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0xd0

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0xd1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0xd2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0xd3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0xd4

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0xd5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    return v0
.end method

.method public getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    return-object v0
.end method

.method public getSniperSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    return-object v0
.end method

.method public getSportFactor()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return v0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public getSprintDetectionSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVectraSettings()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public getVectraSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettingsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    return-object v0
.end method

.method public hasAceSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasAnaerobicThreshold()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasArcherSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAstraSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAustinSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvalonSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBugattiSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuitarSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacanSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaseratiSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMclarenSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetroSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEAlcorDisplaySettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETEAutoPause()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOBSOLETESirius2DisplaySettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasOBSOLETESprintThreshold()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRangerSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSniperSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSportFactor()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSportIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

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

.method public hasSprintDetectionSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVectraSettings()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x400000

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    const-class v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasOBSOLETEAutoPause()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getOBSOLETEAutoPause()Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSprintDetectionSettings()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSprintDetectionSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAceSettings()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAvalonSettings()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasArcherSettings()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMaseratiSettings()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMaseratiSettings()Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasAustinSettings()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getAustinSettings()Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSniperSettings()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSniperSettings()Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMetroSettings()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMetroSettings()Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasBugattiSettings()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getBugattiSettings()Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMacanSettings()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMacanSettings()Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v2

    :cond_13
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETESprintThreshold_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAutoPause_:Lfi/polar/remote/representation/protobuf/Types$PbAutoPause;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->oBSOLETEAlcorDisplaySettings_:Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintDetectionSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xc8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xc9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0xca

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xcb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0xcc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0xcd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->astraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0xce

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->maseratiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings$PbMaseratiSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0xcf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->austinSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings$PbAustinSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0xd0

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->rangerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings$PbRangerSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0xd1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sniperSettings_:Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings$PbSniperSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0xd2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->vectraSettings_:Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings$PbVectraSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0xd3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->metroSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings$PbMetroSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0xd4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bugattiSettings_:Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings$PbBugattiSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0xd5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->macanSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings$PbMacanSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
