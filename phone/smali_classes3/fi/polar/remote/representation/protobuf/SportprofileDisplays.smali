.class public final Lfi/polar/remote/representation/protobuf/SportprofileDisplays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaDisplaySettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplay;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbCapellaTrainingDisplayOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorDisplaySettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplay;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbAlcorTrainingDisplayOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplayOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbAlcorDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbAlcorDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbAlcorTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbAlcorTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbCapellaDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbCapellaDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbCapellaTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbCapellaTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n\u001bsportprofile_displays.proto\u0012\u0004data\u001a\u000cnanopb.proto\"L\n\u0018PbSirius2TrainingDisplay\u00120\n\u0004item\u0018\u0001 \u0003(\u000e2\u001b.data.PbTrainingDisplayItemB\u0005\u0092?\u0002\u0010\u0004\"\u008e\u0001\n\u0018PbSirius2DisplaySettings\u00126\n\u0007display\u0018\u0001 \u0003(\u000b2\u001e.data.PbSirius2TrainingDisplayB\u0005\u0092?\u0002\u0010\u000e\u0012\u001a\n\u0012last_shown_display\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016added_default_displays\u0018\u0003 \u0001(\r\"J\n\u0016PbAlcorTrainingDisplay\u00120\n\u0004item\u0018\u0001 \u0003(\u000e2\u001b.data.PbTrainingDisplayItemB\u0005\u0092?\u0002\u0010\u0002\"\u008a\u0001\n\u0016PbAlcorDisplaySettings\u00124\n\u0007display\u0018\u0001 \u0003(\u000b2\u001c.data."

    const-string v1, "PbAlcorTrainingDisplayB\u0005\u0092?\u0002\u0010\u000e\u0012\u001a\n\u0012last_shown_display\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016added_default_displays\u0018\u0003 \u0001(\r\"L\n\u0018PbCapellaTrainingDisplay\u00120\n\u0004item\u0018\u0001 \u0003(\u000e2\u001b.data.PbTrainingDisplayItemB\u0005\u0092?\u0002\u0010\u0004\"\u0097\u0001\n\u0018PbCapellaDisplaySettings\u0012?\n\u0010training_display\u0018\u0001 \u0003(\u000b2\u001e.data.PbCapellaTrainingDisplayB\u0005\u0092?\u0002\u0010\u0018\u0012:\n\u000blap_display\u0018\u0002 \u0003(\u000b2\u001e.data.PbCapellaTrainingDisplayB\u0005\u0092?\u0002\u0010\u0002*\u00a3 \n\u0015PbTrainingDisplayItem\u0012\u000f\n\u000bTIME_OF_DAY\u0010\u0002\u0012\r\n\tSTOPWATCH\u0010\u0003\u0012\u0014\n\u0010CURRENT_LAP_TIME\u0010"

    const-string v2, "\u0006\u0012\u0011\n\rLAST_LAP_TIME\u0010\u0007\u0012\u001b\n\u0017LAST_AUTOMATIC_LAP_TIME\u0010\u0008\u0012\u000c\n\u0008ALTITUDE\u0010\n\u0012\n\n\u0006ASCENT\u0010\u000b\u0012\u000b\n\u0007DESCENT\u0010\u000c\u0012\u0010\n\u000cINCLINOMETER\u0010\r\u0012\u000f\n\u000bTEMPERATURE\u0010\u000f\u0012\u0016\n\u0012CURRENT_LAP_ASCENT\u0010\u0010\u0012\u0017\n\u0013CURRENT_LAP_DESCENT\u0010\u0011\u0012\u0013\n\u000fCURRENT_LAP_VAM\u0010\u0012\u0012\u0011\n\rSINGLE_ASCENT\u0010]\u0012\u0012\n\u000eSINGLE_DESCENT\u0010^\u0012\u0016\n\u0012CURRENT_HEART_RATE\u0010\u0014\u0012\u0016\n\u0012AVERAGE_HEART_RATE\u0010\u0015\u0012\u0016\n\u0012MAXIMUM_HEART_RATE\u0010\u0016\u0012\"\n\u001eCURRENT_LAP_AVERAGE_HEART_RATE\u0010\u0018\u0012\u001e\n\u001aCURRENT_LAP_MAX_HEART_RATE\u0010\u0019\u0012#\n\u001fPREVIOUS_LAP_AVERAGE_HEA"

    const-string v3, "RT_RATE\u0010\u001a\u0012\u001f\n\u001bPREVIOUS_LAP_MAX_HEART_RATE\u0010\u001c\u0012\u000c\n\u0008CALORIES\u0010\u001b\u0012\u0010\n\u000cZONE_POINTER\u0010 \u0012\u0010\n\u000cTIME_IN_ZONE\u0010!\u0012\u0010\n\u000cRR_VARIATION\u0010#\u0012\u000c\n\u0008DISTANCE\u0010%\u0012\u0018\n\u0014CURRENT_LAP_DISTANCE\u0010&\u0012\u0019\n\u0015PREVIOUS_LAP_DISTANCE\u0010\'\u0012\u0011\n\rSPEED_OR_PACE\u0010)\u0012\u0019\n\u0015SPEED_OR_PACE_AVERAGE\u0010*\u0012\u0019\n\u0015SPEED_OR_PACE_MAXIMUM\u0010+\u0012\u001d\n\u0019CURRENT_LAP_SPEED_OR_PACE\u0010,\u0012\u0016\n\u0012SPEED_ZONE_POINTER\u0010-\u0012\u0016\n\u0012TIME_IN_SPEED_ZONE\u0010.\u0012!\n\u001dCURRENT_LAP_MAX_PACE_OR_SPEED\u0010/\u0012\"\n\u001ePREVIOUS_LAP_MAX_PACE_OR_SPEED\u00100"

    const-string v4, "\u0012\u001f\n\u001aPREVIOUS_LAP_SPEED_OR_PACE\u0010\u00dc\u0001\u0012\"\n\u001dVERTICAL_SPEED_MOVING_AVERAGE\u0010\u00dd\u0001\u0012\u000b\n\u0007CADENCE\u00101\u0012\u0013\n\u000fAVERAGE_CADENCE\u00102\u0012\u0014\n\u000fMAXIMUM_CADENCE\u0010\u00f0\u0001\u0012\u0017\n\u0013CURRENT_LAP_CADENCE\u00103\u0012\u001b\n\u0017CURRENT_LAP_MAX_CADENCE\u00104\u0012\u0018\n\u0014PREVIOUS_LAP_CADENCE\u00105\u0012\u001d\n\u0018PREVIOUS_LAP_MAX_CADENCE\u0010\u00df\u0001\u0012\u0011\n\rSTRIDE_LENGTH\u00106\u0012\u0019\n\u0015AVERAGE_STRIDE_LENGTH\u00107\u0012\u0011\n\rCURRENT_POWER\u00108\u0012$\n CURRENT_POWER_LEFT_RIGHT_BALANCE\u00109\u0012\u0011\n\rMAXIMUM_FORCE\u0010:\u0012\u0016\n\u0012POWER_ZONE_POINTER\u0010;\u0012\u0011\n\rAVERAGE_POWER\u0010"

    const-string v5, "<\u0012\u0011\n\rMAXIMUM_POWER\u0010=\u0012$\n AVERAGE_POWER_LEFT_RIGHT_BALANCE\u0010>\u0012\u001d\n\u0019CURRENT_LAP_AVERAGE_POWER\u0010?\u0012\u001d\n\u0019CURRENT_LAP_MAXIMUM_POWER\u0010@\u0012(\n$CURRENT_LAP_AVERAGE_POWER_LR_BALANCE\u0010A\u0012\u0016\n\u0012TIME_IN_POWER_ZONE\u0010B\u0012\u001e\n\u001aPREVIOUS_LAP_AVERAGE_POWER\u0010C\u0012\u001e\n\u001aPREVIOUS_LAP_MAXIMUM_POWER\u0010D\u0012*\n%PREVIOUS_LAP_AVERAGE_POWER_LR_BALANCE\u0010\u00e6\u0001\u0012\u001d\n\u0018CURRENT_NORMALIZED_POWER\u0010\u00e7\u0001\u0012#\n\u001eCURRENT_POWER_INTENSITY_FACTOR\u0010\u00e8\u0001\u0012(\n#CURRENT_POWER_TRAINING_STRESS_SCOR"

    const-string v6, "E\u0010\u00e9\u0001\u0012!\n\u001cCURRENT_LAP_NORMALIZED_POWER\u0010\u00ea\u0001\u0012\'\n\"CURRENT_LAP_POWER_INTENSITY_FACTOR\u0010\u00eb\u0001\u0012,\n\'CURRENT_LAP_POWER_TRAINING_STRESS_SCORE\u0010\u00ec\u0001\u0012\"\n\u001dPREVIOUS_LAP_NORMALIZED_POWER\u0010\u00ed\u0001\u0012(\n#PREVIOUS_LAP_POWER_INTENSITY_FACTOR\u0010\u00ee\u0001\u0012-\n(PREVIOUS_LAP_POWER_TRAINING_STRESS_SCORE\u0010\u00ef\u0001\u0012\r\n\tREST_TIME\u0010E\u0012\u0010\n\u000cPOOL_COUNTER\u0010F\u0012\u0017\n\u0013MULTISPORT_DURATION\u0010X\u0012\u0017\n\u0013MULTISPORT_DISTANCE\u0010Y\u0012\u0017\n\u0013MULTISPORT_CALORIES\u0010Z\u0012\u0015\n\u0011MULTISPORT_ASCENT\u0010[\u0012\u0016\n\u0012MULTISPORT_DES"

    const-string v7, "CENT\u0010\\\u0012\u0014\n\u0010HEART_RATE_ZONES\u0010d\u0012\u001f\n\u001bMULTISPORT_HEART_RATE_ZONES\u0010e\u0012\u0012\n\u000eLOCATION_GUIDE\u0010f\u0012\u000f\n\u000bPOWER_ZONES\u0010g\u0012\u000f\n\u000bFORCE_GRAPH\u0010h\u0012\u001a\n\u0016TIME_BASED_SPEED_ZONES\u0010i\u0012\u001d\n\u0019DIFFERENCE_TO_MARATHON_WR\u0010j\u0012\u001c\n\u0018COOPER_DISTANCE_ESTIMATE\u0010k\u0012\u000e\n\nWATCH_FACE\u0010l\u0012\u000f\n\u000bTIMING_LAPS\u0010m\u0012\u0013\n\u000fTIMING_AUTOLAPS\u0010n\u0012\u0014\n\u0010HEART_RATE_GRAPH\u0010o\u0012\u0017\n\u0013SPEED_OR_PACE_GRAPH\u0010p\u0012\u0012\n\u000eALTITUDE_GRAPH\u0010q\u0012\u0011\n\rCADENCE_GRAPH\u0010r\u0012\u000f\n\u000bPOWER_GRAPH\u0010s\u0012\u0012\n\u000eINTERVAL_TIMER\u0010t\u0012\u0013\n\u000fCOUNTDOWN_TIMER"

    const-string v8, "\u0010u\u0012\u0013\n\u000fSTRAVA_SEGMENTS\u0010v\u0012\u0013\n\u000fSWIMMING_DRILLS\u0010w\u0012$\n\u001fCURRENT_ALAP_AVERAGE_HEART_RATE\u0010\u00c8\u0001\u0012\u0016\n\u0011CURRENT_ALAP_TIME\u0010\u00c9\u0001\u0012\u001f\n\u001aCURRENT_ALAP_AVERAGE_POWER\u0010\u00ca\u0001\u0012\u001f\n\u001aCURRENT_ALAP_MAXIMUM_POWER\u0010\u00cb\u0001\u0012\u001f\n\u001aCURRENT_ALAP_SPEED_OR_PACE\u0010\u00cc\u0001\u0012\u001a\n\u0015CURRENT_ALAP_DISTANCE\u0010\u00cd\u0001\u0012\u0018\n\u0013CURRENT_ALAP_ASCENT\u0010\u00ce\u0001\u0012\u0019\n\u0014CURRENT_ALAP_DESCENT\u0010\u00cf\u0001\u0012\u0019\n\u0014CURRENT_ALAP_CADENCE\u0010\u00d0\u0001\u0012*\n%CURRENT_ALAP_AVERAGE_POWER_LR_BALANCE\u0010\u00d1\u0001\u0012 \n\u001bCURRENT_ALAP_MAX_HEART_RATE\u0010\u00d2\u0001\u0012\u001b\n\u0016CURRE"

    const-string v9, "NT_ALAP_MAX_SPEED\u0010\u00d3\u0001\u0012\u001d\n\u0018CURRENT_ALAP_MAX_CADENCE\u0010\u00d4\u0001\u0012\"\n\u001dCURRENT_ALAP_NORMALIZED_POWER\u0010\u00d5\u0001\u0012(\n#CURRENT_ALAP_POWER_INTENSITY_FACTOR\u0010\u00d6\u0001\u0012-\n(CURRENT_ALAP_POWER_TRAINING_STRESS_SCORE\u0010\u00de\u0001\u0012\u0015\n\u0010CURRENT_ALAP_VAM\u0010\u00e0\u0001\u0012 \n\u001bPREVIOUS_ALAP_SPEED_OR_PACE\u0010\u00d7\u0001\u0012\u001c\n\u0017PREVIOUS_ALAP_MAX_SPEED\u0010\u00d8\u0001\u0012\u001b\n\u0016PREVIOUS_ALAP_DISTANCE\u0010\u00d9\u0001\u0012%\n PREVIOUS_ALAP_AVERAGE_HEART_RATE\u0010\u00da\u0001\u0012!\n\u001cPREVIOUS_ALAP_MAX_HEART_RATE\u0010\u00db\u0001\u0012\u001e\n\u0019PREVIOUS_ALAP_AVG_CADENCE\u0010\u00e1\u0001\u0012\u001e"

    const-string v10, "\n\u0019PREVIOUS_ALAP_MAX_CADENCE\u0010\u00e2\u0001\u0012\u001c\n\u0017PREVIOUS_ALAP_AVG_POWER\u0010\u00e3\u0001\u0012\u001c\n\u0017PREVIOUS_ALAP_MAX_POWER\u0010\u00e4\u0001\u0012\u0012\n\rLD_LAP_NUMBER\u0010\u00f4\u0003\u0012\u0014\n\u000fLD_LAP_DURATION\u0010\u00f5\u0003\u0012\u001d\n\u0018LD_PREVIOUS_LAP_DURATION\u0010\u00f6\u0003\u0012\u0016\n\u0011LD_TOTAL_DURATION\u0010\u00f7\u0003\u0012\u0014\n\u000fLD_LAP_DISTANCE\u0010\u00f8\u0003\u0012\u001d\n\u0018LD_PREVIOUS_LAP_DISTANCE\u0010\u00f9\u0003\u0012\u0016\n\u0011LD_TOTAL_DISTANCE\u0010\u00fa\u0003\u0012\u0015\n\u0010LD_LAP_AVG_SPEED\u0010\u00fb\u0003\u0012\u001e\n\u0019LD_PREVIOUS_LAP_AVG_SPEED\u0010\u00fc\u0003\u0012\u0015\n\u0010LD_LAP_MAX_SPEED\u0010\u00fd\u0003\u0012\u001e\n\u0019LD_PREVIOUS_LAP_MAX_SPEED\u0010\u00fe\u0003\u0012\u001a\n\u0015LD_LAP_AVG_HEART_RATE\u0010"

    const-string v11, "\u00ff\u0003\u0012#\n\u001eLD_PREVIOUS_LAP_AVG_HEART_RATE\u0010\u0080\u0004\u0012\u001a\n\u0015LD_LAP_MAX_HEART_RATE\u0010\u0081\u0004\u0012#\n\u001eLD_PREVIOUS_LAP_MAX_HEART_RATE\u0010\u0082\u0004\u0012\u0017\n\u0012LD_LAP_AVG_CADENCE\u0010\u0083\u0004\u0012 \n\u001bLD_PREVIOUS_LAP_AVG_CADENCE\u0010\u0084\u0004\u0012\u0017\n\u0012LD_LAP_MAX_CADENCE\u0010\u0085\u0004\u0012 \n\u001bLD_PREVIOUS_LAP_MAX_CADENCE\u0010\u0086\u0004\u0012\u0015\n\u0010LD_LAP_AVG_POWER\u0010\u0087\u0004\u0012\u001e\n\u0019LD_PREVIOUS_LAP_AVG_POWER\u0010\u0088\u0004\u0012\u0015\n\u0010LD_LAP_MAX_POWER\u0010\u0089\u0004\u0012\u001e\n\u0019LD_PREVIOUS_LAP_MAX_POWER\u0010\u008a\u0004\u0012\u001a\n\u0015LD_LAP_AVG_LR_BALANCE\u0010\u008b\u0004\u0012\u0012\n\rLD_LAP_ASCENT\u0010\u008c\u0004\u0012\u0013\n\u000eLD_LAP_DESCENT\u0010\u008d"

    const-string v12, "\u0004\u0012\u000f\n\nLD_LAP_VAM\u0010\u008e\u0004\u0012#\n\u001eLD_PREVIOUS_LAP_AVG_LR_BALANCE\u0010\u008f\u0004B)\n\'fi.polar.remote.representation.protobuf"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Item"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Display"

    const-string v3, "LastShownDisplay"

    const-string v4, "AddedDefaultDisplays"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Display"

    const-string v3, "LastShownDisplay"

    const-string v4, "AddedDefaultDisplays"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "TrainingDisplay"

    const-string v3, "LapDisplay"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbAlcorDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaTrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaTrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaDisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->internal_static_data_PbCapellaDisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
